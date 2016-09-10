#####################################################################
## AUTHOR: Mary Ehlers, regina.verbae@gmail.com
## ABSTRACT: Just a thing
#####################################################################

package Thing;

use v5.10;
use warnings;

our $VERSION = '0.002';

use Path::Tiny;

#####################################################################

=head1 SUBROUTINES NOT AVAILABLE FOR EXPORT

=head2 do_thing

It's really dumb!

=cut

sub do_thing {
    say 'THING!';
}

#####################################################################

1;

__END__

=head1 SEE ALSO

    Piper

=cut
