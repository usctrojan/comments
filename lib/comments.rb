require 'rails'
require 'action_controller'

module Comments
  class Engine < Rails::Engine
    # Put initializers and other engine-related things here, eg:
    #
    # initializer "static assets" do |app|
    #   app.middleware.use ::ActionDispatch::Static, "#{root}/public"
    # end
    #

    # to include app/helpers stuff

  end

  # This is used in Rakefile.  Adjust as you see fit.
  Version = '1.0.0'
end
