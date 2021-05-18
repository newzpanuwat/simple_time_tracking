source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.2'

group :development, :test do
  gem 'sqlite3'
end
group :production do
  gem 'pg'
end

gem 'rails_12factor', group: :production

gem 'puma', '~> 4.3'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'

group :development, :test do
  gem 'rspec-rails', '~> 3.5'
  gem 'capybara'
  gem 'factory_girl_rails'
  gem 'shoulda-matchers', '~> 3.1'
end

gem 'better_errors', '~> 2.4'
gem 'binding_of_caller', '~> 0.8.0'
gem 'devise'
gem 'chartkick'
gem 'googlecharts', '~> 1.6', '>= 1.6.12'
gem 'groupdate'
gem 'bootstrap'


# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'

source 'https://rails-assets.org'
  gem 'rails-assets-bootstrap', '4.0.0.alpha6'
  gem 'rails-assets-jquery'
  gem 'rails-assets-tether'

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'


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

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
