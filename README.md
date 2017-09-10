# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

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
     
    
* Configuration

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

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
