default: docker-integer-gmp

root:
	@mkdir root
root/bin: | root
	@mkdir root/bin
root/etc: | root
	@mkdir root/etc
root/bin/sh: | root/bin
	@cp -L /bin/sh root/bin/
root/bin/mkdir: | root/bin
	@cp -L /bin/mkdir root/bin/
root/bin/ls: | root/bin
	@cp -L /bin/ls root/bin/
root/bin/cat: | root/bin
	@cp -L /bin/cat root/bin/
root/lib: | root
	@mkdir root/lib
root/lib/x86_64-linux-gnu: | root/lib
	@mkdir root/lib/x86_64-linux-gnu
root/lib/x86_64-linux-gnu/libc.so.6: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libc.so.6 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libdl.so.2: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libdl.so.2 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libm.so.6: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libm.so.6 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libpthread.so.0: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libpthread.so.0 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libutil.so.1: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libutil.so.1 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/librt.so.1: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/librt.so.1 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libz.so.1: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libz.so.1 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libnss_files.so.2: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libnss_files.so.2 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libnss_dns.so.2: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libnss_dns.so.2 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libresolv.so.2: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libresolv.so.2 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/lib/x86_64-linux-gnu/libselinux.so.1: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libselinux.so.1 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libpcre.so.3: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libpcre.so.3 root/lib/x86_64-linux-gnu/
root/lib64: | root
	@mkdir root/lib64
root/lib64/ld-linux-x86-64.so.2: | root/lib64
	@cp -L /lib64/ld-linux-x86-64.so.2 root/lib64/
root/etc/protocols:  | root/etc
	@cp -L /etc/protocols root/etc/
root/etc/services:  | root/etc
	@cp -L /etc/services root/etc/
root/usr: | root
	@mkdir root/usr
root/usr/lib: | root/usr
	@mkdir root/usr/lib
root/etc/ssl/certs/: | root
	@mkdir -p root/etc/ssl/certs
root/usr/lib/x86_64-linux-gnu: | root/usr/lib
	@mkdir root/usr/lib/x86_64-linux-gnu
root/usr/lib/x86_64-linux-gnu/gconv: | root/usr/lib/x86_64-linux-gnu
	@mkdir root/usr/lib/x86_64-linux-gnu/gconv
root/usr/lib/x86_64-linux-gnu/gconv/UTF-16.so: | root/usr/lib/x86_64-linux-gnu/gconv
	@cp -L /usr/lib/x86_64-linux-gnu/gconv/UTF-16.so root/usr/lib/x86_64-linux-gnu/gconv/
root/usr/lib/x86_64-linux-gnu/gconv/UTF-32.so: | root/usr/lib/x86_64-linux-gnu/gconv
	@cp -L /usr/lib/x86_64-linux-gnu/gconv/UTF-32.so root/usr/lib/x86_64-linux-gnu/gconv/
root/usr/lib/x86_64-linux-gnu/gconv/UTF-7.so: | root/usr/lib/x86_64-linux-gnu/gconv
	@cp -L /usr/lib/x86_64-linux-gnu/gconv/UTF-7.so root/usr/lib/x86_64-linux-gnu/gconv/
root/usr/lib/x86_64-linux-gnu/gconv/gconv-modules: | root/usr/lib/x86_64-linux-gnu/gconv
	@cp -L /usr/lib/x86_64-linux-gnu/gconv/gconv-modules root/usr/lib/x86_64-linux-gnu/gconv/
root/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache: | root/usr/lib/x86_64-linux-gnu/gconv/
	@cp -L /usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache root/usr/lib/x86_64-linux-gnu/gconv/
root/usr/lib/x86_64-linux-gnu/libgmp.so.10: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libgmp.so.10 root/usr/lib/x86_64-linux-gnu/
root/etc/ssl/certs/ca-certificates.crt: | root/etc/ssl/certs/
	@cp -L /etc/ssl/certs/ca-certificates.crt root/etc/ssl/certs/

integer-gmp: | root/bin/sh root/bin/mkdir root/bin/ls root/bin/cat root/lib/x86_64-linux-gnu/libc.so.6 root/lib/x86_64-linux-gnu/libdl.so.2 root/lib/x86_64-linux-gnu/libm.so.6 root/lib/x86_64-linux-gnu/libpthread.so.0 root/lib/x86_64-linux-gnu/librt.so.1 root/lib/x86_64-linux-gnu/libutil.so.1 root/lib/x86_64-linux-gnu/libz.so.1 root/lib64/ld-linux-x86-64.so.2 root/usr/lib/x86_64-linux-gnu/gconv/UTF-16.so root/usr/lib/x86_64-linux-gnu/gconv/UTF-32.so root/usr/lib/x86_64-linux-gnu/gconv/UTF-7.so root/usr/lib/x86_64-linux-gnu/gconv/gconv-modules root/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache root/usr/lib/x86_64-linux-gnu/libgmp.so.10 root/lib/x86_64-linux-gnu/libnss_files.so.2 root/lib/x86_64-linux-gnu/libnss_dns.so.2 root/lib/x86_64-linux-gnu/libresolv.so.2 root/lib/x86_64-linux-gnu/lib/x86_64-linux-gnu/libselinux.so.1 root/lib/x86_64-linux-gnu/libpcre.so.3 root/etc/protocols root/etc/services root/etc/ssl/certs/ca-certificates.crt

integer-simple: | root/bin/sh root/bin/mkdir root/bin/ls root/bin/cat root/lib/x86_64-linux-gnu/libc.so.6 root/lib/x86_64-linux-gnu/libdl.so.2 root/lib/x86_64-linux-gnu/libm.so.6 root/lib/x86_64-linux-gnu/libpthread.so.0 root/lib/x86_64-linux-gnu/librt.so.1 root/lib/x86_64-linux-gnu/libutil.so.1 root/lib/x86_64-linux-gnu/libz.so.1 root/lib64/ld-linux-x86-64.so.2 root/usr/lib/x86_64-linux-gnu/gconv/UTF-16.so root/usr/lib/x86_64-linux-gnu/gconv/UTF-32.so root/usr/lib/x86_64-linux-gnu/gconv/UTF-7.so root/usr/lib/x86_64-linux-gnu/gconv/gconv-modules root/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache  root/lib/x86_64-linux-gnu/libnss_files.so.2 root/lib/x86_64-linux-gnu/libnss_dns.so.2 root/lib/x86_64-linux-gnu/libresolv.so.2 root/lib/x86_64-linux-gnu/lib/x86_64-linux-gnu/libselinux.so.1 root/lib/x86_64-linux-gnu/libpcre.so.3 root/etc/protocols root/etc/services root/etc/ssl/certs/ca-certificates.crt

docker-integer-gmp: | integer-gmp
	@tar -cC root .|docker import - espial-scratch:integer-gmp

docker-integer-simple: | integer-simple
	@tar -c --exclude=libgmp.so.10 -C root .|docker import - espial:integer-simple

clean:
	@rm -rf root

tag: | docker-integer-gmp
	@docker tag espial-scratch:integer-gmp jonschoning/espial:scratch

push:
	@docker push jonschoning/espial:scratch

.PHONY: default docker-integer-gmp docker-integer-simple clean push
