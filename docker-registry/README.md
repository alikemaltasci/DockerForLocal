# Docker Registry

* Run below command to start the service

    ```bash
    docker-compose up -d
    ```

* If you want to follow the logs, run below command

    ```bash
    docker-compose logs -f
    ```

* Open [http://localhost:50000/v2/_catalog](http://localhost:50000/v2/_catalog)
* After you finish your work, you should run below command to stop the service(app)

    ```bash
    docker-compose down
    ```

Used image at [DockerRegistry](https://hub.docker.com/_/registry)
