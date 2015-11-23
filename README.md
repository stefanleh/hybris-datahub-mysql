### dockerized DataHub MySQL

The [Dockerfile](Dockerfile) included in this repository can be used to build a docker image of a mysql db.

It is based on the official *mysql:5.6* image and adds a [init script](init-db-script.sql) for creating user and schema needed by the hybris DataHub.


The command to start a datahub-mysql container is:

	docker run -d --name datahub-mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw -d stefanlehmann/hybris-datahub-mysql:latest
