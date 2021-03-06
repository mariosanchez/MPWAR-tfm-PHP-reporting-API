<?php

namespace ParkimeterAffiliates\Infrastructure\Persistence\Repository\Doctrine\CancellationTrack;

use Doctrine\ORM\EntityRepository;
use Doctrine\ORM\Tools\Pagination\Paginator;
// @codingStandardsIgnoreStart
use ParkimeterAffiliates\Domain\Model\CancellationTrack\CancellationTrackRepository as CancellationTrackRepositoryInterface;
// @codingStandardsIgnoreEnd
use ParkimeterAffiliates\Domain\Model\CancellationTrack\CancellationTrack;
use ParkimeterAffiliates\Infrastructure\Persistence\Repository\Doctrine\Utils\FilterQueryBuilder;

/**
 * CancellationTrackRepository
 *
 * This class was generated by the Doctrine ORM. Add your own custom
 * repository methods below.
 */
class CancellationTrackRepository extends EntityRepository implements CancellationTrackRepositoryInterface
{

    /**
     * Returns entity with given id
     *
     * @param int $id
     * @return null|CancellationTrack
     */
    public function findById(int $id): ?CancellationTrack
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
     * @return \Traversable
     */
    public function findAllPaginated(int $firstResult, int $maxResult, array $filters): \Traversable
    {
        $entityManager = $this->getEntityManager();

        $dql = "SELECT c 
                FROM ParkimeterAffiliates\Domain\Model\CancellationTrack\CancellationTrack c
                ";

        $filterQueryBuilder = new FilterQueryBuilder();
        $query = $filterQueryBuilder($dql, $filters, $entityManager);
        $query->setFirstResult($firstResult)
            ->setMaxResults($maxResult);

        return new Paginator($query, $fetchJoinCollection = true);
    }

    public function saveMany(array $values)
    {
        $entityManager = $this->getEntityManager();

        try {
            $entityManager->beginTransaction();

            foreach ($values as $value) {
                $id = $value->getId();
                if (!isset($id)) {
                    $entityManager->persist($value);
                }
            }

            $entityManager->flush();

            $entityManager->commit();

            return $values;
        } catch (\Exception $e) {
            $entityManager->rollback();
            throw $e;
        }
    }
}
