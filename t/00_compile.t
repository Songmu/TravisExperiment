use strict;
use Test::More 0.98;

use_ok $_ for qw(
    TravisExperiment
);

diag $ENV{COVERALLS_REPO_TOKEN};

done_testing;

