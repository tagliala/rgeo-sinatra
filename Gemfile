# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

ruby '3.0.3'

gem 'sinatra', '~> 2.0'

gem 'rake', '~> 13.0'
gem 'slim', '~> 4.1'
gem 'webrick', '~> 1.7'

gem 'rgeo', '~> 2.3'
gem 'rgeo-proj4', '~> 3.1'
