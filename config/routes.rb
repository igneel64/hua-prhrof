Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/page1'
  get 'static_pages/page2'
  get 'static_pages/page3'
  get 'static_pages/page4'
  get 'static_pages/page5'
  get 'static_pages/page6'
  get 'static_pages/page7'
  get 'static_pages/page8'
  get 'static_pages/page9'
  get 'static_pages/page10'
  get 'static_pages/page11'
  get 'static_pages/page12'
  get 'static_pages/page13'
  get 'static_pages/page14'
  get 'static_pages/page15'
  get 'static_pages/page16'
  get 'static_pages/page17'
  get 'static_pages/page18'
  get 'static_pages/page19'
  get 'static_pages/page20'
  get 'static_pages/page21'
  get 'static_pages/page22'
  get 'static_pages/page23'
  get 'static_pages/page24'
  get 'static_pages/page25'
  get 'static_pages/page26'
  get 'static_pages/page27'
  get 'static_pages/page28'
  get 'static_pages/page29'
  get 'static_pages/page30'
  
  root 'static_pages#index'

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
