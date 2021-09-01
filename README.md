# jenkins:latest docker with python3
Original jenkins:latest docker does not contain python3 installation. python2 is at EOL. Hence this container is published with python3 installation. 

You can use it with

`
docker pull mantissoftware/jenkins-python3
`

docker hub builds the image every time jenkins:latest docker updated. 
