# DockerForLocal

Includes some docker-compose.yml files for not to install apps to our local environment manually, rather make Docker does it. This is kind of saving docker run commands.

* Install [Docker](https://docs.docker.com/docker-for-mac/install/)
* Navigate to the directory you want and run below command to start the service(app)

    ```bash
    docker-compose up -d
    ```

* If you want to follow the logs, run below command

    ```bash
    docker-compose logs -f
    ```

* After you finish your work, you should run below command to stop the service(app)

    ```bash
    docker-compose down
    ```
