# Bitbucket Server

* Run below command to start the service

    ```bash
    docker-compose up -d
    ```

* If you want to follow the logs, run below command

    ```bash
    docker-compose logs -f
    ```

* Open [http://localhost:7990/](http://localhost:7990/)
* After you finish your work, you should run below command to stop the service(app)

    ```bash
    docker-compose down
    ```

Used image at [Bitbucket Server](https://hub.docker.com/r/atlassian/bitbucket-server/)
