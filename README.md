# sunspot-rails-http-basic-auth

This gem patches sunspot_rails to support http basic authentication.
In your `sunspot.yml` file, you can add `user` and `password` keys:

    development:   
      solr:
        host: localhost
        port: 8983
        path: /solr
        user: theuser
        password: thepassword
        log_level: INFO

# license

sunspot-rails-http-basic-auth is released under the MIT license. See LICENSE for details.
