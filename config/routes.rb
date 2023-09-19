Rails.application.routes.draw do
  get 'news/index'
  root 'home#index'
  
  get 'news' => 'news#index'
end
