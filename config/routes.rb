Rails.application.routes.draw do
  get '/answer', to: 'coachings#answer'
  get '/ask' => 'coachings#ask'
  root 'coachings#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
