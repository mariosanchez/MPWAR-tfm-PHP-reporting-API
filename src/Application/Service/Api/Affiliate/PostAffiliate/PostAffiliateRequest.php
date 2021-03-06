<?php

namespace ParkimeterAffiliates\Application\Service\Api\Affiliate\PostAffiliate;

class PostAffiliateRequest
{
    private $name;
    private $lastName;
    private $email;

    /**
     * PostAffiliateRequest constructor.
     * @param null|string $name
     * @param null|string $lastName
     * @param null|string $email
     */
    public function __construct(
        ?string $name,
        ?string $lastName,
        ?string $email
    ) {
        $this->name = (string) $name;
        $this->lastName = (string) $lastName;
        $this->email = (string) $email;
    }

    /**
     * @return null|string
     */
    public function name(): ?string
    {
        return $this->name;
    }

    /**
     * @return null|string
     */
    public function lastName(): ?string
    {
        return $this->lastName;
    }

    /**
     * @return null|string
     */
    public function email(): ?string
    {
        return $this->email;
    }
}
