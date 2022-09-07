# Usage
For a first usage. Start the example start.sh script.

Have a look to the .env-file

This will generate and start the following docker containers. Your ILIAS Installation will be available under http://localhost:8090/ 

| **image**                                               | **ports** | **container**          |
|---------------------------------------------------------|------------------------------------------------|------------------------|
| fluxms/flux-ilias-cron:latest-ilias7.12-build02         | 9000/tcp                                       | example-lms-cron-1     |
| fluxms/flux-ilias-ilserver:java8-ilias7.12-build02      | 11111/tcp                                      | example-lms-ilserver-1 |
| fluxms/flux-ilias-nginx:latest-ilias7.12-build02        | 443/tcp, 0.0.0.0:8090->80/tcp, :::8090->80/tcp | example-lms-nginx-1    |
| fluxms/flux-ilias-php:php7.4-ilias7.12-build02          | 9000/tcp                                       | example-lms-ilias-1    |
| fluxms/flux-ilias-database:mariadb10.3.35-focal-build02 | 3306/tcp                                       | example-lms-database-1 |
