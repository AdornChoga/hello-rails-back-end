Rails.application.routes.draw do
  namespace :v1 do
    get 'greetings/random', to: 'greetings#show'
  end
end
