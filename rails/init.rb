require 'r3'

# class Rails::Initializer
#   def initialize_routing
#     return unless configuration.frameworks.include?(:action_controller)
#      
#      ActionController::Routing.controller_paths += configuration.controller_paths
#      ActionController::Routing::Routes.add_configuration_file(configuration.routes_configuration_file)
#      ActionController::Routing::Routes.reload!
#   end
# end

newRouter = R3::NewRailsRouter.new

ActionController::Routing::Routes = newRouter












