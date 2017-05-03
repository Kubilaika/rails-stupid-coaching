Rails.application.routes.draw do
  get '/answer', to: 'coachings#answer'

  get '/ask', to: 'coachings#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
