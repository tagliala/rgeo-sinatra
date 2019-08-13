# frozen_string_literal: true

desc 'Check if RGeo supports GEOS'
task :rgeo_supports_geos do
  require 'rgeo'

  abort 'Error: RGeo does not support GEOS extensions' unless RGeo::Geos.supported?
end

desc 'Check if RGeo supports PROJ'
task :rgeo_supports_proj do
  require 'rgeo'
  require 'rgeo/proj4'

  abort 'Error: RGeo does not support PROJ extensions' unless RGeo::CoordSys::Proj4.supported?
end

desc 'Check if RGeo supports GEOS and PROJ'
task rgeo_supports_extensions: %i[rgeo_supports_geos rgeo_supports_proj]
