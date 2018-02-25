Rails.application.routes.draw do
  # get 'blogs/index'
get '/', to: 'blogs#index' # add this line
  resources :blogs
end
