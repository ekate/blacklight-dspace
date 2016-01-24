class Collection < DspaceObject

  get :all, "/collections/"
  get :find, "/collections/:id"
  get :items, "/collections/:id/items"
  post :logins , "/logins/",  plain: true
  put :save, "/collections/:id"
  post :create, "/collections"
end
