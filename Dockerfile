FROM ubuntu/apache:v1
MAINTAINER naveenmettu <naveenmettu@gmail.com>
CMD adduser test
CMD sudo su
CMD passwd test -p test
