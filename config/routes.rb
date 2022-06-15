Rails.application.routes.draw do
  get 'posts' => 'blog#index', as: 'posts'
  get 'post/:id' => 'blog#show', as: 'post'
  root 'blog#index'
end
