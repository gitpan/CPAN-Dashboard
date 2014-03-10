package CPAN::Dashboard::Distribution::CPANTesters;
$CPAN::Dashboard::Distribution::CPANTesters::VERSION = '0.01';
use 5.006;
use Moo;

has passes   => (is => 'ro');
has fails    => (is => 'ro');
has unknowns => (is => 'ro');
has na       => (is => 'ro');

1;
