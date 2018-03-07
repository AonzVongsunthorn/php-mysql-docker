# php-mysql-docker

Using for fast setup PHP, Apache and MySQL environment.

`How to start services.`

1). Install docker into you local machine.

2). Checkout this repository to your local.

3). Open you command line and change directory to path that you checked-out.

4). Then type **docker-compose up** in your command line and enter.

`How to change configuration`

If you need to adjust some configuration that related by MySQL you can using file `docker/db/sql-setup.sql`.

Then you can using `docker/webserver/Dockerfile` to configuration Apache or add more plugin(s) in this file.