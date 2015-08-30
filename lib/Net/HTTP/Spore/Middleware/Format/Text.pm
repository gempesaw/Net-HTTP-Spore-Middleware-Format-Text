package Net::HTTP::Spore::Middleware::Format::Text;

# ABSTRACT: middleware for Text format
use Moose;
extends 'Net::HTTP::Spore::Middleware::Format';

sub encode       { $_[1] }
sub decode       { $_[1] }
sub accept_type  { ( 'Accept' => 'text/plain' ) }
sub content_type { ( 'Content-Type' => 'text/plain' ) }

1;

=head1 SYNOPSIS

    my $client = Net::HTTP::Spore->new_from_spec('twitter.json');
    $client->enable('Format::Text');

=head1 DESCRIPTION

Net::HTTP::Spore::Middleware::Format::Text is a middleware to handle
requests in C<text/plain> format. It will set the appropriate
B<Accept> header in your request. If the request method is PUT or
POST, the B<Content-Type> header will also be set to C<text/plain>.

It is intended for use with L<Net::HTTP::Spore>; see their
documentation for more information. This particular module is intended
as a stopgap while we wait for this to get merged into the main
Net::HTTP::Spore repository.
