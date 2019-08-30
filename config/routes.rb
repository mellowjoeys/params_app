Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  namespace :api do
    get '/query_params_url' => 'params_examples#query_params_action'
    get '/url_segment_params_url/:wildcard' => 'params_examples#url_segment_params_action' #:wildcard is a wild card
    post '/body_params' => 'params_examples#body_params'
  end
end
