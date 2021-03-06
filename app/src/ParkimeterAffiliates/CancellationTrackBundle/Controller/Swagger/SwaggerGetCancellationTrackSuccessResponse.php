<?php

namespace ParkimeterAffiliates\AffiliateBundle\Controller\Swagger;

/**
 * @Swagger\Annotations\Definition(type="object")
 */
abstract class SwaggerGetCancellationTrackSuccessResponse
{
    /**
     * @Swagger\Annotations\Property(format="string", property="id")
     * @var string
     */
    protected $id;

    /**
     * @Swagger\Annotations\Property(format="int", property="affiliate_id")
     * @var int
     */
    protected $affiliateId;

    /**
     * @Swagger\Annotations\Property(format="string", property="affiliate_key")
     * @var string
     */
    protected $affiliateKey;

    /**
     * @Swagger\Annotations\Property(format="string", property="cancellation_id")
     * @var string
     */
    protected $cancellationId;

    /**
     * @Swagger\Annotations\Property(format="date", property="created_at")
     * @var string
     */
    protected $createdAt;

    /**
     * @Swagger\Annotations\Property(ref="#/definitions/SwaggerSelfLink", property="_links")
     */
    protected $links = [];

    public function __construct()
    {
        throw new \Exception("This is Swagger documentation");
    }
}
