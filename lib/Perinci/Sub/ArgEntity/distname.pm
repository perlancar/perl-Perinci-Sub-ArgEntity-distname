package Perinci::Sub::ArgEntity::distname;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Complete::Dist ();

sub complete_arg_val {
    Complete::Dist::complete_dist(@_);
}

1;
#ABSTRACT: Data and code related to function arguments of entity type 'distname'

=for Pod::Coverage ^(.+)$

=head1 SEE ALSO

L<Perinci::Sub::ArgEntity>
