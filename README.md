# README

This app is deploy on amz ec 2, ubuntu 16.04 

https://littlecornerjapan.com

Demo 
----
Try Spree framework with direct deployment on Heroku:

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/spree/spree)

* Ruby version: 2.3.4 
    - using rvm for manage Ruby version  1  sudo apt-get update
    ```
    sudo apt-get install -y curl gnupg build-essentialsudo gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
    sudo apt-get install -y curl gnupg build-essential
    sudo gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
    curl -sSL https://get.rvm.io | sudo bash -s stable
    sudo usermod -a -G rvm `whoami`
    if sudo grep -q secure_path /etc/sudoers; then sudo sh -c "echo export rvmsudo_secure_path=1 >> /etc/profile.d/rvm_secure_path.sh" && echo Environment variable installed; fi
   rvm install 2.3.4
   ```
   - Relog Terminate for using rvm 

   - Install ruby 2.3.4 
   ```
   rvm install 2.3.4
   rvm --default use 2.3.4
   ```
   - Install bundle
   ``` 
   gem install bundler --no-rdoc --no-ri
   ```

* System dependencies Ubuntu 16.04 
    - Imagemagick 
    ```
    sudo apt-get install imagemagick libmagickcore-dev libmagickwand-dev libmagic-dev
    sudo apt-get install imagemagick
    sudo apt-get update
    ```
    - Postgres Library
    ```
    sudo apt-get update
    sudo apt-get install libpq-dev
    ```
    - Nodejs 
    ```
    sudo apt-get install -y nodejs && sudo ln -sf /usr/bin/nodejs /usr/local/bin/node
    ```
    

* Database creation
    - Instal postgres 
    ```
    sudo apt-get update
    sudo apt-get install postgresql postgresql-contrib
    sudo -u postgres psql
    ```
    - Create DB 
    ```
    CREATE DATABASE dbname;
    CREATE USER tungvt WITH SUPERUSER;
    ALTER USER tungvt WITH PASSWORD 'password';
    ALTER DATABASE dbname OWNER TO tungvt;
    ```

* Database initialization
    - Create Admin user 
    ```
    bundle exec rake spree_auth:admin:create RAILS_ENV=production
    ```

* How to run on production server 
    - Build source then migrate db, seed  
    ```
    bundle install --deployment --without development test
    bundle exec rake assets:precompile RAILS_ENV=production
    bundle exec rake db:seed RAILS_ENV=production
    ```
    - gen sitemap 
    ```
    bundle exec rake sitemap:refresh RAILS_ENV=production
    ```

* Deployment instructions
    - Install nginx, passenger 
    ```
    sudo apt-get install -y dirmngr gnupg
    sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 561F9B9CAC40B2F7
    sudo apt-get install -y apt-transport-https ca-certificates
    sudo sh -c 'echo deb https://oss-binaries.phusionpassenger.com/apt/passenger xenial main > /etc/apt/sources.list.d/passenger.list'
    sudo apt-get update
    sudo apt-get install -y nginx-extras passenger
    ```
    uncomment passenger ro ngnix 
    ```
    sudo vi /etc/nginx/nginx.conf
    
    ```
    nginx.conf look like: 

    ```
        ...

    http {
        include /etc/nginx/passenger.conf;
        ...
    }
    ```
    ```
    sudo service nginx restart
    sudo /usr/bin/passenger-config validate-install
    sudo /usr/sbin/passenger-memory-stats
    sudo apt-get update
    sudo apt-get upgrade
    ```

    Create new domain 

    ```
    nano /etc/nginx/sites-enabled/myapp.conf 
    sudo nano /etc/nginx/sites-enabled/myapp.conf 
    ```

    myapp.conf looke like

    ```
    server {
        listen 80;
        server_name yourserver.com;

        # Tell Nginx and Passenger where your app's 'public' directory is
        root /var/www/myapp/code/public;

        # Turn on Passenger
        passenger_enabled on;
        passenger_ruby /path-to-ruby;
    }
    ```

    whereas ruby_path which you can get from the command 
    ```
    passenger-config about ruby-command
    ```

* Config STMP with Sendgird 
  1. Go to sendgrid and create an account 
```
    SMTP DOMAIN 
    smtp.sendgrid.net
    SMTP MAIL HOST 
    smtp.sendgrid.net
    SMTP PORT 
    587
    SECURE CONNECTION TYPE
    None
    SMTP AUTHENTICATION TYPE
    login
    SMTP USERNAME 
    thanhtungka91
    SMTP PASSWORD
```

* Config SSL with cerbot 
``` 
    sudo apt-get update
    sudo apt-get install software-properties-common
    sudo add-apt-repository ppa:certbot/certbot
    sudo apt-get update
    sudo apt-get install python-certbot-nginx 
    sudo certbot --nginx
    sudo certbot renew --dry-run
```
 - for detail visit certbot site 
 https://certbot.eff.org/#ubuntuxenial-nginx