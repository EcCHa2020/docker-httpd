FROM		httpd:2.4
MAINTAINER	Abdun Nur Tomal

COPY files/conf/	/etc/httpd/conf/
COPY files/conf.d/	/etc/httpd/conf.d/

COPY files/extra-modules/* /etc/httpd/modules

# entrypoint is inherited from parent container
