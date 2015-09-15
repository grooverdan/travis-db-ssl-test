grant all on *.* to 'travis_ssl' IDENTIFIED BY 'pass' REQUIRE ISSUER '/CN=Travis MySQL CA/O=Travis' AND SUBJECT '/CN=Travis MySQL client/O=Travis';
