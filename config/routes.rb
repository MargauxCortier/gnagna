Rails.application.routes.draw do
  get '/', to: 'static_page#home'
  get '/contact', to: 'static_page#contact'
  get '/news', to: 'static_page#news'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
