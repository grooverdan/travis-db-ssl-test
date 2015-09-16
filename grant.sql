grant all on *.* to 'travis_ssl' IDENTIFIED BY 'pass' REQUIRE ISSUER '/O=Travis/CN=Travis MySQL CA' AND SUBJECT '/O=Travis/CN=Travis MySQL client';
