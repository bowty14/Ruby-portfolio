Rails.application.routes.draw do
  
  root to: 'homepage#index'

  get '/aboutme' => 'aboutme#index'

  get '/projects' => 'projects#index'

  get '/homepage' => 'homepage#index'

  get '/resume' => 'resume#index'
end
