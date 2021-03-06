require 'mix-rails-core/railtie' if defined?(Rails)


require 'mix-rails-core/engine'

require 'enumerize'

require 'fancybox-rails'

require 'rails-i18n'

require 'activevalidators'
require 'i18n_routing'

require 'simple-navigation'
require 'simple-navigation-bootstrap'
require 'breadcrumbs'
require 'will_paginate'

require 'coffee-script'
require 'coffee-filter'
#require 'sass-rails'

# TODO: Create two new to separate the mix-rails-core-core(class api) from the mix-rails-orm(database-access)
require 'mongoid'
require 'mongoid_slug'

#require 'bson_ext'
require 'mongo'
require 'carrierwave/mongoid'
require 'mini_magick'
require 'haml_coffee_assets'

require 'mail_form'
require 'simple_form'

require 'rails-backbone'

require 'bootstrap-sass'
require 'jquery-qtip2-rails'

require 'authority'

module MixRailsCore
end