# docker-mongodb
MongoDB 3.0 Docker Image Build

Build the image: (Only Once or when you want to refresh the build)

$ docker build -t mongodb .


Initiate a Docker MongoDB container: (Running instance ready to be used)

$ docker run --name mongodb --rm -v <local_Mongo_Database_Directory>:/var/lib/mongodb -v <local_Mongo_Log_Directory>:/var/log/mongodb -p 27017:27017 -d mongodb
