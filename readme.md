Dashboard Demo

#  run the app, you do:
`
docker-compose up -d
`

# take down the app, you do:
`
docker-compose down -v
`

# to check the services, you do:
`
docker ps
`

# default username and password for grafana:
`
username: admin
pass: admin
`

# url for prometheus:
`
http://[your ip address]:9090
`

# to kill a service, e.g. app
`
docker rm -f app
`