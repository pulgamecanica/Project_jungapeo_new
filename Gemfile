



source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.4'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bcrypt', '~> 3.1.7'

# style
gem 'bootstrap-sass'
gem 'material_icons'

# datepicker
gem 'bootstrap-datepicker-rails'

gem 'will_paginate-bootstrap' # https://github.com/bootstrap-ruby/will_paginate-bootstrap

# pdf function
gem 'wicked_pdf'
gem 'wkhtmltopdf-binary'

# chart
gem 'chartjs-ror'

#prefixer
gem "autoprefixer-rails"

group :development, :test do
  gem 'sqlite3','1.3.12'
  gem 'byebug', platform: :mri
end

group :development, :test, :production do
  gem 'faker'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'pg', '0.18.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
