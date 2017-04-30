Rails.application.routes.draw do
  get 'comment/index/:id' => 'comment#index', as: 'link_comments'

  get 'photo/index/:id' => 'photo#index', as: 'link_photos'

  get 'user/index'=>'user#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
