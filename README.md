docker-nginx
============
#### Build and push to jenkins' own private registry

    $ sudo docker build -t musashi/nginx .
    $ sudo docker tag musashi/nginx 203.177.9.68/musashi/nginx
    $ sudo docker push 203.177.9.68/musashi/nginx


#### Run

    $ sudo docker run -d -v /srv/musashi-offline:/srv/musashi-offline:rw \
      -name reprepro-nginx musashi/nginx
    
    // or with port forwarding
    $ sudo docker run -d -p <host_port>:80 -v /srv/musashi-offline:/srv/musashi-offline:rw \
      -name reprepro-nginx musashi/nginx
