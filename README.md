docker-nginx
============
#### Build

    $ sudo docker build -t musashi/nginx .

#### Run

    $ sudo docker run -d -v /srv/musashi-offline:/srv/musashi-offline:rw \
      -name reprepro-nginx musashi/nginx
    
    // or with port forwarding
    $ sudo docker run -d -p <host_port>:80 -v /srv/musashi-offline:/srv/musashi-offline:rw \
      -name reprepro-nginx musashi/nginx
