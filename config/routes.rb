Rails.application.routes.draw do
    # get 'index' => 'posts#index'
    resources :posts
    root 'posts#index'  
end
