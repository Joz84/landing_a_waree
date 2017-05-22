Rails.application.routes.draw do

  scope '(:locale)', locale: /en/ do
    root to: 'pages#home'
  end

end
