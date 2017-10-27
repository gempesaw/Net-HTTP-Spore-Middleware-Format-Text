# NAME

Net::HTTP::Spore::Middleware::Format::Text - middleware for Text format

# SYNOPSIS

    my $client = Net::HTTP::Spore->new_from_spec('twitter.json');
    $client->enable('Format::Text');

# DESCRIPTION

Net::HTTP::Spore::Middleware::Format::Text is a middleware to handle
requests in `text/plain` format. It will set the appropriate
**Accept** header in your request. If the request method is PUT or
POST, the **Content-Type** header will also be set to `text/plain`.

As of October 2017, this has been merged back into the main
Net::HTTP::Spore module; you can see more on their [Github][] or in
[MetaCPAN][]; this specific module is in [MetaCPAN here][].

[Github]: https://github.com/SPORE/net-http-spore
[MetaCPAN]: https://metacpan.org/pod/Net::HTTP::Spore
[MetaCPAN here]: https://metacpan.org/pod/distribution/Net-HTTP-Spore/lib/Net/HTTP/Spore/Middleware/Format/Text.pm
