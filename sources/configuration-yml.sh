#!/bin/bash
echo "production:" > /var/lib/redmine/config/configuration.yml
echo "  email_delivery:" >> /var/lib/redmine/config/configuration.yml
echo "    delivery_method: :smtp" >> /var/lib/redmine/config/configuration.yml
echo "    smtp_settings:" >> /var/lib/redmine/config/configuration.yml
echo "      address: \"localhost\"" >> /var/lib/redmine/config/configuration.yml
echo "      port: 25" >> /var/lib/redmine/config/configuration.yml
STR=`hostname -f`
DOM="domain: \"${STR}\""
echo "      ${DOM}" >> /var/lib/redmine/config/configuration.yml
echo "  rmagick_font_path: /usr/share/fonts/truetype/takao-gothic/TakaoPGothic.ttf" >> /var/lib/redmine/config/configuration.yml

