build:
	docker build . -t pgsql-draperai

start_pgsql:
	docker run --rm -p 5432:5432 --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d pgsql-draperai

# Connect with passwd: `mysecretpassword`
connect:
	 psql  -h 127.0.0.1 -p 5432 -U postgres
