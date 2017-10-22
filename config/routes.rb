Rails.application.routes.draw do
  get "todo/index",to:"todo#index"
  get "todo/show/:id",to:"todo#show"
  get "todo/new",to:"todo#new"
  post "todo/create",to:"todo#create"
  root to: 'todo#index'
  delete 'todo/delete/:id' , to: 'todo#destroy'
end
 




