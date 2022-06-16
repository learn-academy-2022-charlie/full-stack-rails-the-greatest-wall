Rails.application.routes.draw do
  get 'blogs' => 'blog#index', as: 'blogs'
  get 'blog/new' => 'blog#new', as: 'new_blog'
  get 'blog/:id' => 'blog#show', as: 'blog'
  patch 'blog/:id' => 'blog#update'
  post 'blogs' => 'blog#create'
  delete 'blog/:id' => 'blog#destroy', as: 'destroy_blog'
  root 'blog#index'
end
