# SonarQube

* Run below command to start the service

    ```bash
    docker-compose up -d
    ```

* If you want to follow the logs, run below command

    ```bash
    docker-compose logs -f
    ```

* Open [http://localhost:9100](http://localhost:9100)
* Login with credentials: `admin`/`admin`
* After you finish your work, you should run below command to stop the service(app)

    ```bash
    docker-compose down
    ```

Used image at [SonarQube Docker](https://hub.docker.com/_/sonarqube)
