Rails.application.routes.draw do
  get '/handles' => 'pages#handles'
  get '/guessing_game' => 'pages#guess'
  get '/guess_again/:penguins' => 'pages#url'
end
