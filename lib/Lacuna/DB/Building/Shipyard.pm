package Lacuna::DB::Building::Shipyard;

use Moose;
extends 'Lacuna::DB::Building';

sub controller_class {
        return 'Lacuna::Building::Shipyard';
}

has '+image' => ( 
    default => 'shipyard', 
);

has '+name' => (
    default => 'Shipyard',
);

has '+food_to_build' => (
    default => 150,
);

has '+energy_to_build' => (
    default => 150,
);

has '+ore_to_build' => (
    default => 150,
);

has '+water_to_build' => (
    default => 100,
);

has '+waste_to_build' => (
    default => 100,
);

has '+time_to_build' => (
    default => 120,
);

has '+food_consumption' => (
    default => 5,
);

has '+energy_consumption' => (
    default => 10,
);

has '+ore_consumption' => (
    default => 5,
);

has '+water_consumption' => (
    default => 7,
);

has '+waste_production' => (
    default => 2,
);


no Moose;
__PACKAGE__->meta->make_immutable;
