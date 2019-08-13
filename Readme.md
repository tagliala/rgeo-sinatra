# RGeo Sinatra

Show how to enable GEOS and PROJ extensions on a Ruby web application hosted
on Heroku.

Mostly a showcase for our [heroku-buildpack-vendorbinaries](https://github.com/diowa/heroku-buildpack-vendorbinaries)

## Automatic deploy

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

## Manual deploy

### 1. Clone this repository

```sh
git clone https://github.com/diowa/rgeo-sinatra.git
cd rgeo-sinatra
```

### 1. Create a new Heroku application

```sh
heroku apps:create
```

### 2. Set buildpacks

```sh
heroku buildpacks:set https://github.com/diowa/heroku-buildpack-vendorbinaries.git
heroku buildpacks:add heroku/ruby
```

### 3. Deploy

```
git push heroku master
```
