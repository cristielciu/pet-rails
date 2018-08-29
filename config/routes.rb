Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions', passwords: 'users/passwords', registrations: 'users/registrations', unlocks: 'users/unlocks' }
  get '/' => "welcome#index"
end
