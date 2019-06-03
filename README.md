# Chat example
A simple chat example using Socket-io and NodeJS with a Docker setup.

##Dependency
 - yarn
 - nodeJS

## Usage 

#### Without Docker
    
    yarn install
    yarn start

#### With Docker

    docker pull martinbing/node-socket-app
    
    docker run -p 80:5000 martinbing/node-socket-app
    
    # use deamon
    docker run -p 80:5000 -d martinbing/node-socket-app
    
  
