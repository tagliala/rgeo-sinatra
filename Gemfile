# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

ruby '2.6.5'

gem 'sinatra', '~> 2.0'

gem 'rake', '~> 13.0'
gem 'slim', '~> 4.0'
gem 'thin', '~> 1.7'

gem 'rgeo', '~> 2.1'
gem 'rgeo-proj4', '~> 2.0'
