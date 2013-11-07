TransportMobila::Application.routes.draw do
  
  

  root "static_pages#acasa"
 
  get "servicii"  => "static_pages#servicii"
  get "despre-noi" => "static_pages#despre_noi", as: :despre_noi
    get "transport-mobila" => "static_pages#transport_mobila", as: :transport_mobila
    get "transport-bagaje" => "static_pages#transport_bagaje", as: :transport_bagaje
    get "mutari-locuinte" => "static_pages#mutari_locuinte", as: :mutari_locuinte
    get "mutari-firme" => "static_pages#mutari_firme", as: :mutari_firme
    get "mutari-seifuri" => "static_pages#mutari_seifuri", as: :mutari_seifuri
    get "mutari-vitrine" => "static_pages#mutari_vitrine", as: :mutari_vitrine
    get "inchiriere-personal-mutari" => "static_pages#inchiriere_personal_mutari", as: :inchiriere_personal_mutari
  get "portofoliu" => "static_pages#portofoliu"
  get "contact" => "static_pages#contact"

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
