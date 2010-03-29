package Lacuna::DB::Building::Food::Farm::Dairy;

use Moose;
extends 'Lacuna::DB::Building::Food::Farm';

use constant controller_class => 'Lacuna::Building::Dairy';

use constant building_prereq => {'Lacuna::DB::Building::Food::Farm::Corn'=>5};


use constant min_orbit => 3;

use constant max_orbit => 3;

use constant image => 'dairy';

use constant name => 'Dairy Farm';

use constant food_to_build => 200;

use constant energy_to_build => 100;

use constant ore_to_build => 150;

use constant water_to_build => 60;

use constant waste_to_build => 50;

use constant time_to_build => 220;

use constant food_consumption => 30;

use constant milk_production => 250;

use constant energy_consumption => 28;

use constant ore_consumption => 7;

use constant water_consumption => 35;

use constant waste_production => 150;



no Moose;
__PACKAGE__->meta->make_immutable;
