#!/bin/bash
sudo /home/ubuntu/configuration-yml.sh
sudo /home/ubuntu/redmine-conf.sh
sudo service apache2 reload
sudo service apache2 start
sudo service postgresql start

