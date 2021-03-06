<?php

namespace ParkimeterAffiliates\Tests\Stub;

use Faker\Factory;
use ParkimeterAffiliates\Domain\Model\ConversionTrack\ConversionTrack;

final class ConversionTrackStub
{

    public static function create(
        ?int $id,
        ?int $affiliateId,
        ?string $affiliateKey,
        ?string $conversionId,
        ?\DateTime $createdAt,
        int $createdAtEpoch
    ) {
        return ConversionTrack::create(
            $id,
            $affiliateId,
            $affiliateKey,
            $conversionId,
            $createdAt,
            $createdAtEpoch
        );
    }

    public static function random()
    {
        return self::create(
            Factory::create()->numberBetween(),
            Factory::create()->numberBetween(),
            Factory::create()->uuid,
            Factory::create()->uuid,
            Factory::create()->dateTime,
            Factory::create()->numberBetween()
        );
    }
}
