# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

ruby '3.1.1'

gem 'sinatra', '~> 2.2'

gem 'rake', '~> 13.0'
gem 'slim', '~> 4.1'
gem 'webrick', '~> 1.7'

gem 'rgeo', '~> 2.4'
gem 'rgeo-proj4', '~> 3.1'
