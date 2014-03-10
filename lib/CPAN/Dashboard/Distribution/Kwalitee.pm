package CPAN::Dashboard::Distribution::Kwalitee;
$CPAN::Dashboard::Distribution::Kwalitee::VERSION = '0.01';
use 5.006;
use Moo;

has kwalitee      => (is => 'ro');
has core_kwalitee => (is => 'ro');

1;
