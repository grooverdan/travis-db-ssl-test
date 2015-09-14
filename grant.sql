grant all on *.* to 'travis_ssl' IDENTIFIED BY 'travis_ssl' REQUIRE ISSUER '/C=XX/O=Travis Test MySQL CA server/CN=Travis MySQL CA' AND SUBJECT '/O=Travis MySQL Client/CN=Travis MySQL client';
grant all on *.* to 'travis_ssl_i' IDENTIFIED BY 'travis_ssl' REQUIRE ISSUER '/C=XX/O=Travis Test MySQL CA server/CN=Travis MySQL CA';
grant all on *.* to 'travis_ssl_s' IDENTIFIED BY 'travis_ssl' REQUIRE SUBJECT '/O=Travis MySQL Client/CN=Travis MySQL client';
