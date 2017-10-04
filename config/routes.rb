Rails.application.routes.draw do
  root "submission#home"
  get 'submission/home', to: 'submission#home'
end
