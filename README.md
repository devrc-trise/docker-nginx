docker-nginx
============
#### Build and push to jenkins' own private registry

    $ sudo docker build -t musashi/nginx .
    $ sudo docker tag musashi/nginx 203.177.9.68/musashi/nginx
    $ sudo docker push 203.177.9.68/musashi/nginx


#### Run

    $ docker run -d -p 8787:80 -v /srv/musashi-offline:/srv/musashi-offline:rw --name musashi-nginx 203.177.9.68/musashi/nginx
