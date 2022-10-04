# docker-compose-to-run-flask-webserver
This repository is with respect to containerize our previous project i.e yaml-json-xml converter.

The dockerfile is used to create an image of our html and python programs.

Then for running flask server I've used docker-compose.yaml

For running our project in a container follow the below steps.

Step 1:- Download the yaml-json-xml converted project.

Step 2:- Download these Dockefile & docker-compose file to the project folder.

Step 3:- Then run the following command to run our project in a container.

To start the service

          docker-compose up -d
          
To stop the service

          docker-compose down
          
 Step 4: Open the browser and type the ip address of your current system followed by :5000
 
 That's it, Easy right????
