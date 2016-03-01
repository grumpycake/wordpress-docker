FROM wordpress:4.4.2-apache
RUN rm /etc/apache2/mods-available/php5.load && apt-get update && apt-get --yes --force-yes install libapache2-mod-php5
