Rails.application.routes.draw do
 
  root 'static_pages#home'

  get 'static_pages/mirett'

  get 'static_pages/sumzine'

  get 'static_pages/fwd'

  get 'static_pages/sherwood'

  get 'static_pages/altar'

  get 'static_pages/oc_blog'

  resources :users


end
