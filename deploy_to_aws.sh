#!/bin/bash
 
echo 'Starting to Deploy...'
ssh ubuntu@54.81.227.207 " sudo docker image prune -f 
        cd UDM 
        sudo docker-compose down
echo 'Deployment completed successfully'
