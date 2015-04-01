source 'https://rubygems.org'
ruby '2.1.2'

# Standard Rails gems
gem 'rails', '4.2.0'
gem 'sass-rails', '5.0.1'
gem 'uglifier', '2.7.1'
gem 'coffee-rails', '4.1.0'
gem 'jquery-rails', '4.0.3'
gem 'turbolinks', '2.5.3'
gem 'jbuilder', '2.2.11'
gem 'bcrypt', '3.1.10'

# PostgreSQL
gem 'pg'

# Necessary for Windows OS (won't install on *nix systems)
gem 'tzinfo-data', platforms: [:mingw, :mswin]

# Kaminari: https://github.com/amatsuda/kaminari
gem 'kaminari', '0.16.3'

# Friendly_id: https://github.com/norman/friendly_id
gem 'friendly_id', '5.1.0'

# Font-awesome: https://github.com/FortAwesome/font-awesome-sass
# gem 'font-awesome-sass', '4.3.1'

# Bootstrap 3: https://github.com/twbs/bootstrap-sass
# gem 'bootstrap-sass', '3.3.3'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', '3.5.1'
  
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '2.1.1'

  # Spring: https://github.com/rails/spring
  gem 'spring', '1.3.3'

  # RSpec Rails for testing https://rubygems.org/gems/rspec-rails
  gem 'rspec-rails'

  # Factory Girl: https://github.com/thoughtbot/factory_girl_rails
  gem 'factory_girl_rails'

  # Making tests more human https://rubygems.org/gems/shoulda-matchers
  gem 'shoulda-matchers' 

  # Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema: https://rubygems.org/gems/annotate/versions/2.6.8
  gem 'annotate'

  # Figaro: https://github.com/laserlemon/figaro
  gem 'figaro', '1.1.0'
end

group :test do
  # Faker: https://github.com/stympy/faker
  gem 'faker'

  # Simulates how a user would interact with a website https://rubygems.org/gems/capybara/versions/2.4.4
  gem 'capybara'

  # Guard Rspec: https://github.com/guard/guard-rspec
  gem 'guard-rspec'

  # Launchy: https://rubygems.org/gems/launchy/versions/2.4.3
  gem 'launchy'
end

# SimpleCov for testing stats
gem 'simplecov', :require => false, :group => :test

# Devise: https://github.com/plataformatec/devise
gem 'devise', '3.4.1'

# Redcarpet: https://github.com/vmg/redcarpet
gem 'redcarpet', '3.2.2'

# Rails 12factor for Heroku: https://github.com/heroku/rails_12factor
group :production do
  gem 'rails_12factor'
end

# Unicorn: http://unicorn.bogomips.org
group :production do
  gem 'unicorn'
end

# ComfortableMexicanSofa: https://github.com/comfy/comfortable-mexican-sofa
gem 'comfortable_mexican_sofa', '~> 1.12.0'

# ComfyBlog (Blog Engine for ComfortableMexicanSofa): https://github.com/comfy/comfy-blog
gem 'comfy_blog', '~> 1.12.0'

# Intercom: https://www.intercom.io/
gem 'intercom-rails'

# Stripe: https://stripe.com/docs/checkout/guides/rails
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'