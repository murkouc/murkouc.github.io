#!/bin/bash
echo "<Directory \"/var/lib/redmine/public\">" > /etc/apache2/conf-available/redmine.conf
echo "  Require all granted" >> /etc/apache2/conf-available/redmine.conf
echo "</Directory>" >> /etc/apache2/conf-available/redmine.conf
STR=`passenger-install-apache2-module --snippet`
echo "${STR}" >> /etc/apache2/conf-available/redmine.conf

