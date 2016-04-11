Rails.application.routes.draw do

  root 'index#main'

  get 'index/fullpage'
  get 'portfolio' => 'index/main'

end
