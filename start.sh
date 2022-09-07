docker compose up -d
docker compose exec -u root:root ilias chown www-data:www-data -R /var/iliasdata
docker compose exec -u root:root ilserver chown www-data:www-data -R /var/ilserverdata
docker compose logs -f