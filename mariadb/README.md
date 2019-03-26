# MariaDB

* Run below command to start the service

    ```bash
    docker-compose up -d
    ```

* If you want to follow the logs, run below command

    ```bash
    docker-compose logs -f
    ```

* If you want the db be initiated with data, you can replace the content of `./idb_initializing_queries/A-dump.sql` file with the dump sql file that you want, preserving the name as is.

* You can then connect to the db with below configuration:

 ```bash
     database:
        driverClassName: "org.mariadb.jdbc.Driver"
        url: "jdbc:mariadb://localhost:3308/mydb"
        user: "root"
        password: "admin"
 ```

* After you finish your work, you should run below command to stop the service

    ```bash
    docker-compose down
    ```

Used image at [MariaDB Docker](https://hub.docker.com/_/mariadb)
