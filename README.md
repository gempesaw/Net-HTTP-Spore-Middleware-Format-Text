# NAME

Net::HTTP::Spore::Middleware::Format::Text - middleware for Text format

# VERSION

version 0.01

# SYNOPSIS

    my $client = Net::HTTP::Spore->new_from_spec('twitter.json');
    $client->enable('Format::Text');

# DESCRIPTION

Net::HTTP::Spore::Middleware::Format::Text is a middleware to handle
requests in `text/plain` format. It will set the appropriate
**Accept** header in your request. If the request method is PUT or
POST, the **Content-Type** header will also be set to `text/plain`.

It is intended for use with [Net::HTTP::Spore](https://metacpan.org/pod/Net::HTTP::Spore); see their
documentation for more information. This particular module may be
deleted if it eventually gets merged into the main Net:HTTP::Spore
module.

# BUGS

Please report any bugs or feature requests on the bugtracker website
https://github.com/gempesaw/Net-HTTP-Spore-Middleware-Format-Text/issues

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

# AUTHOR

Daniel Gempesaw <gempesaw@gmail.com>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2015 by Daniel Gempesaw.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
