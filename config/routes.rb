Rails.application.routes.draw do

  mount api::Root => '/api'
end
