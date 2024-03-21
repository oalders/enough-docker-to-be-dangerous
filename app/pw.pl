#!/usr/bin/env perl

use 5.38.0;

use Crypt::XkcdPassword ();
use Term::ANSIColor     qw( color );

print color('bold blue');
say Crypt::XkcdPassword->make_password;
print color('reset');
