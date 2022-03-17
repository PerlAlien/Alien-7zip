use Test2::V0;
use Test::Alien;
use Test::Alien::Diag;
use Alien::7zip;

alien_diag 'Alien::7zip';
alien_ok 'Alien::7zip';

# run_ok([ ... ])
#   ->success
#   ->out_like(qr/ ... /);

done_testing;
