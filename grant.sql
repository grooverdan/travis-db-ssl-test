grant all on *.* to 'travis_ssl' IDENTIFIED BY 'travis_ssl' REQUIRE ISSUER '/C=XX/O=Travis Test MySQL CA server/CN=Travis MySQL CA' AND SUBJECT '/O=Travis MySQL Client/CN=Travis MySQL Client';
