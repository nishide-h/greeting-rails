Rails.application.routes.draw do
  mount Greetings::Rails::Engine => "/greetings-rails"
end
