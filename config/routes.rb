ActionController::Routing::Routes.draw do |map|
  map.resources :orders


  map.resources :orders
  map.root :controller => :orders

  # Install the default routes as the lowest priority.
  # Note: These default routes make all actions in every controller accessible via GET requests. You should
  # consider removing or commenting them out if you're using named routes and resources.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
