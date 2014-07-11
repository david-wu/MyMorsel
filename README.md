                Prefix Verb   URI Pattern                          Controller#Action
        api_user_index GET    /api/user(.:format)                  api/user#index
                       POST   /api/user(.:format)                  api/user#create
          new_api_user GET    /api/user/new(.:format)              api/user#new
         edit_api_user GET    /api/user/:id/edit(.:format)         api/user#edit
              api_user GET    /api/user/:id(.:format)              api/user#show
                       PATCH  /api/user/:id(.:format)              api/user#update
                       PUT    /api/user/:id(.:format)              api/user#update
                       DELETE /api/user/:id(.:format)              api/user#destroy
    api_location_index GET    /api/location(.:format)              api/location#index
                       POST   /api/location(.:format)              api/location#create
      new_api_location GET    /api/location/new(.:format)          api/location#new
     edit_api_location GET    /api/location/:id/edit(.:format)     api/location#edit
          api_location GET    /api/location/:id(.:format)          api/location#show
                       PATCH  /api/location/:id(.:format)          api/location#update
                       PUT    /api/location/:id(.:format)          api/location#update
                       DELETE /api/location/:id(.:format)          api/location#destroy
api_food_profile_index GET    /api/food_profile(.:format)          api/food_profile#index
                       POST   /api/food_profile(.:format)          api/food_profile#create
  new_api_food_profile GET    /api/food_profile/new(.:format)      api/food_profile#new
 edit_api_food_profile GET    /api/food_profile/:id/edit(.:format) api/food_profile#edit
      api_food_profile GET    /api/food_profile/:id(.:format)      api/food_profile#show
                       PATCH  /api/food_profile/:id(.:format)      api/food_profile#update
                       PUT    /api/food_profile/:id(.:format)      api/food_profile#update
                       DELETE /api/food_profile/:id(.:format)      api/food_profile#destroy
    api_sighting_index GET    /api/sighting(.:format)              api/sighting#index
                       POST   /api/sighting(.:format)              api/sighting#create
      new_api_sighting GET    /api/sighting/new(.:format)          api/sighting#new
     edit_api_sighting GET    /api/sighting/:id/edit(.:format)     api/sighting#edit
          api_sighting GET    /api/sighting/:id(.:format)          api/sighting#show
                       PATCH  /api/sighting/:id(.:format)          api/sighting#update
                       PUT    /api/sighting/:id(.:format)          api/sighting#update
                       DELETE /api/sighting/:id(.:format)          api/sighting#destroy