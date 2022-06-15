Rails.application.routes.draw do
  get 'blogs' => 'blog#index', as: 'blogs'
  get 'post/new' => 'blog#new', as: 'new_blog'
  get 'blog/:id' => 'blog#show', as: 'blog'
  post 'blogs' => 'blog#create'
  root 'blog#index'
end
