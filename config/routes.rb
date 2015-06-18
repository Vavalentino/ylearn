Rails.application.routes.draw do
  
  root "pages#home"
  get "about" => "pages#about"

  #Question routes
  get "q1" => "questions#q1"
  get "q2" => "questions#q2"
  get "q3" => "questions#q3"
  get "q4" => "questions#q4"
  get "q5" => "questions#q5"
  get "q6" => "questions#q6"
  get "q7" => "questions#q7"
  get "q8" => "questions#q8"
  get "q9" => "questions#q9"
  get "q10" => "questions#q10"
  get "q11" => "questions#q11"
  get "q12" => "questions#q12"
  get "q13" => "questions#q13"

  #Result routes
  get "r1" => "results#r1"
  get "r2" => "results#r2"
  get "r3" => "results#r3"
  get "r4" => "results#r4"
  get "r5" => "results#r5"
  get "r6" => "results#r6"
  get "r7" => "results#r7"
  get "r8" => "results#r8"
  get "r9" => "results#r9"
  get "r10" => "results#r10"
  get "r11" => "results#r11"
  get "r12" => "results#r12"
  get "r13" => "results#r13"
  get "r14" => "results#r14"
  get "r15" => "results#r15"
  get "r16" => "results#r16"
  get "r17" => "results#r17"
  get "r18" => "results#r18"
  get "r19" => "results#r19"
  get "r20" => "results#r20"
  get "r21" => "results#r21"
  get "r22" => "results#r22"
  get "r23" => "results#r23"
  get "r24" => "results#r24"
  get "r25" => "results#r25"
  get "r26" => "results#r26"
  get "r27" => "results#r27"
  get "r28" => "results#r28"
  get "r29" => "results#r29"
  get "r30" => "results#r30"
  get "r31" => "results#r31"
  get "r32" => "results#r32"
  get "r33" => "results#r33"
  get "r34" => "results#r34"

  #paywithatweet routes
  get "p8" => "paywithatweet#r8"
  get "p3" => "paywithatweet#r3"


  get 'flatuipro_demo/index'


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
