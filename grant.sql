grant all on *.* to 'travis_ssl' IDENTIFIED BY 'travis_ssl' REQUIRE ISSUER '/CN=Travis MySQL CA/O=Travis Test MySQL CA server/C=XX' AND SUBJECT '/CN=Travis MySQL client/O=Travis MySQL Client';
