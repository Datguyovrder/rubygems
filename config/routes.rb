Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end
