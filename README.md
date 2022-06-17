# luke
Database scripts to run the examples of the book https://use-the-index-luke.com/

Create the database docker image

```
$ docker build -t luke-db .
```

After that, we need to initialize the psql by running the docker container from our image:

```
$ docker run -it --rm --name luke-db-container luke-db
```

Finally, let's play with our new database:

```
$ docker exec -it luke-db-container psql -U luke
psql (14.3 (Debian 14.3-1.pgdg110+1))
Type "help" for help.

luke=#
```

#### TODO
- Add volumes
