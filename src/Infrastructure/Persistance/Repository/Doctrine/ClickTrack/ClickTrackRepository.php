<?php

namespace ParkimeterAffiliates\Infrastructure\Persistance\Repository\Doctrine\ClickTrack;

use Doctrine\ORM\EntityRepository;
use Doctrine\ORM\Tools\Pagination\Paginator;
use ParkimeterAffiliates\Domain\Model\ClickTrack\ClickTrackRepository as ClickTrackRepositoryInterface;
use ParkimeterAffiliates\Domain\Model\ClickTrack\ClickTrack;
use ParkimeterAffiliates\Infrastructure\Persistance\Repository\Doctrine\Utils\TrackFilterQueryBuilder;

/**
 * ClickTrackRepository
 *
 * This class was generated by the Doctrine ORM. Add your own custom
 * repository methods below.
 */
class ClickTrackRepository extends EntityRepository implements ClickTrackRepositoryInterface
{

    /**
     * Returns entity with given id
     *
     * @param int $id
     * @return null|ClickTrack
     */
    public function findById(int $id): ?ClickTrack
    {
        return $this->find($id);
    }

    /**
     * Returns all entities
     *
     * @param array $orderBy
     * @return array
     */
    public function findAll(array $orderBy = null): array
    {
        return $this->findBy(
            array(),
            isset($orderBy) ? $orderBy : array()
        );
    }

    /**
     * @param int $firstResult
     * @param int $maxResult
     * @param array $filters
     * @return Paginator
     */
    public function findAllPaginated(int $firstResult, int $maxResult, array $filters): Paginator
    {
        $entityManager = $this->getEntityManager();

        $dql = "SELECT c 
                FROM ParkimeterAffiliates\Domain\Model\ClickTrack\ClickTrack c
                ";

        $filterQueryBuilder = new TrackFilterQueryBuilder();
        $query = $filterQueryBuilder($dql, $filters, $entityManager);
        $query->setFirstResult($firstResult)
            ->setMaxResults($maxResult);

        return new Paginator($query, $fetchJoinCollection = true);
    }
}
