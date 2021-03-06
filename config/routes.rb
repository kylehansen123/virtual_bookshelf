Rails.application.routes.draw do
  get('/', { :controller => 'favorites', :action => 'index' })

  # Routes for the Author resource:
  # CREATE
  get('/authors/new', { :controller => 'authors', :action => 'new' })
  get('/create_author', { :controller => 'authors', :action => 'create' })

  # READ
  get('/authors', { :controller => 'authors', :action => 'index' })
  get('/authors/:id', { :controller => 'authors', :action => 'show' })

  # UPDATE
  get('/authors/:id/edit', { :controller => 'authors', :action => 'edit' })
  get('/update_author/:id', { :controller => 'authors', :action => 'update' })

  # DELETE
  get('/delete_author/:id', { :controller => 'authors', :action => 'destroy' })
  #------------------------------

  # Routes for the Book resource:
  # CREATE
  get('/books/new', { :controller => 'books', :action => 'new' })
  get('/create_book', { :controller => 'books', :action => 'create' })

  # READ
  get('/books', { :controller => 'books', :action => 'index' })
  get('/books/:id', { :controller => 'books', :action => 'show' })

  # UPDATE
  get('/books/:id/edit', { :controller => 'books', :action => 'edit' })
  get('/update_book/:id', { :controller => 'books', :action => 'update' })

  # DELETE
  get('/delete_book/:id', { :controller => 'books', :action => 'destroy' })
  #------------------------------

  # Routes for the Favorite resource:
  # CREATE
  get('/favorites/new', { :controller => 'favorites', :action => 'new' })
  get('/create_favorite', { :controller => 'favorites', :action => 'create' })

  # READ
  get('/favorites', { :controller => 'favorites', :action => 'index' })
  get('/favorites/:id', { :controller => 'favorites', :action => 'show' })

  # UPDATE
  get('/favorites/:id/edit', { :controller => 'favorites', :action => 'edit' })
  get('/update_favorite/:id', { :controller => 'favorites', :action => 'update' })

  # DELETE
  get('/delete_favorite/:id', { :controller => 'favorites', :action => 'destroy' })
  #------------------------------

  # Routes for the User resource:
  # CREATE
  get('/users/new', { :controller => 'users', :action => 'new' })
  get('/create_user', { :controller => 'users', :action => 'create' })

  # READ
  get('/users', { :controller => 'users', :action => 'index' })
  get('/users/:id', { :controller => 'users', :action => 'show' })

  # UPDATE
  get('/users/:id/edit', { :controller => 'users', :action => 'edit' })
  get('/update_user/:id', { :controller => 'users', :action => 'update' })

  # DELETE
  get('/delete_user/:id', { :controller => 'users', :action => 'destroy' })
  #------------------------------

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
