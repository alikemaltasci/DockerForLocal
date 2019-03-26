#!/bin/bash

echo "Administrator password:"
docker container exec -it jenkins_jenkins_1 bash -c "cat /var/jenkins_home/secrets/initialAdminPassword"