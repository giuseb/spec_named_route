ActionController::Routing::Routes.draw do |map|
  map.accept_invitation '/accept_invitation/:id', :controller => "invitations", :action => "accept", :method => "post"
end
