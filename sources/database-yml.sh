#!/bin/bash
echo "production:" > /var/lib/redmine/config/database.yml
echo "  adapter: postgresql" >> /var/lib/redmine/config/database.yml
echo "  database: redmine" >> /var/lib/redmine/config/database.yml
echo "  host: localhost" >> /var/lib/redmine/config/database.yml
echo "  username: redmine" >> /var/lib/redmine/config/database.yml
echo "  password: \"redmine\"" >> /var/lib/redmine/config/database.yml
echo "  encoding: utf8" >> /var/lib/redmine/config/database.yml

