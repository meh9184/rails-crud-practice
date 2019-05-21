Rails.application.routes.draw do
  root 'post#index'
  get 'post/index'
  get 'post/new'
  post 'post/create'
  get 'post/edit/:post_id' => 'post#edit'
  post 'post/update/:post_id' => 'post#update'
  post 'post/destroy/:post_id' => 'post#destroy'
end
