#!/bin/bash

    # cd a la carpeta que descargamos del github
    cd  /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive
    
    # Permisos de ejecucion al archivo gradlew
    chmod +x /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/gradlew

    
    # Ejecutamos el build
    bash gradlew build
