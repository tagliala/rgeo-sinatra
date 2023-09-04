# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

ruby '3.2.2'

gem 'sinatra', '~> 3.1'

gem 'rake', '~> 13.0'
gem 'slim', '~> 5.1'
gem 'webrick', '~> 1.8'

gem 'rgeo', '~> 3.0'
gem 'rgeo-proj4', '~> 4.0'
