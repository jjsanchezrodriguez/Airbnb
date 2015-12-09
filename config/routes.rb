Rails.application.routes.draw do
  get '/' => 'site#home', as: :home
  get '/become' => 'site#become', as: :become
  get '/sign' => 'site#sign', as: :sign
  get '/log' => 'site#log', as: :log
  get '/help' => 'site#help', as: :help
end
