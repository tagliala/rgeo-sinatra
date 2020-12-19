# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

ruby '2.7.2'

gem 'sinatra', '~> 2.0'

gem 'rake', '~> 13.0'
gem 'slim', '~> 4.1'
gem 'thin', '~> 1.8'

gem 'rgeo', '~> 2.2'
gem 'rgeo-proj4', '~> 2.0'
