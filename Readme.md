# RGeo Sinatra

Show how to enable GEOS and PROJ extensions on a Ruby web application hosted
on Heroku.

Mostly a showcase for our [heroku-buildpack-vendorbinaries](https://github.com/diowa/heroku-buildpack-vendorbinaries)
and [Vesuvius](https://github.com/tagliala/vesuvius)

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

## Force recompile

You may need to force recompilation of RGeo to take advantange of the new
version of GEOS. You may use the [heroku repo plugin](https://github.com/heroku/heroku-repo),
running `heroku repo:purge_cache` and deploying again
