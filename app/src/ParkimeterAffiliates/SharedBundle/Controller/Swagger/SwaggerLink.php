<?php


namespace ParkimeterAffiliates\SharedBundle\Controller\Swagger;

/**
 * @Swagger\Annotations\Definition
 */
class SwaggerLink
{
    /**
     * @Swagger\Annotations\Property(format="string", property="href")
     * @var string
     */
    private $href;

    public function __construct()
    {
        throw new \Exception("This is Swagger documentation");
    }
}
