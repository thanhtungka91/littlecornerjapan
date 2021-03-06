source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.4'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
gem 'spree', '~> 3.2.0'
gem 'spree_auth_devise', '~> 3.2'
gem 'spree_gateway', '~> 3.2'

# for i18_n 
gem 'spree_i18n', github: 'spree-contrib/spree_i18n'
gem 'spree_social', github: 'spree-contrib/spree_social'

# for create env file 
gem 'figaro'
# for mail 
gem 'spree_mail_settings', github: 'spree-contrib/spree_mail_settings'

gem 'spree_editor', github: 'spree-contrib/spree_editor'

gem 'spree_sitemap', github: 'spree-contrib/spree_sitemap'

# for crontab 
gem 'whenever', :require => false

# for static page 
gem 'spree_static_content', github: 'spree-contrib/spree_static_content'

#for api 
gem 'rack-cors', :require => 'rack/cors'
# gem "paperclip", "~> 4.1"
# gem 'rmagick'
# for s3 aws 
gem 'aws-sdk', '< 2.0'
# add zoom 
# gem "spree_product_zoom", :git => "git://github.com/spree/spree_product_zoom.git"
# for review product 
gem 'spree_reviews', github: 'spree-contrib/spree_reviews'

# for multi currency 
gem 'spree_multi_currency', github: 'spree-contrib/spree_multi_currency'

# for sale 
gem 'spree_sales', github: 'thanhtungka91/spree_sales', branch: 'master'
#for relate product 
gem 'spree_related_products', github: 'spree-contrib/spree_related_products'

#for print invoice 
gem 'spree_print_invoice', github: 'spree-contrib/spree_print_invoice', branch: 'master'
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
