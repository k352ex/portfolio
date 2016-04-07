Rails.application.routes.draw do

  root 'index#main'

  get 'index/fullpage'
  get 'index/main'
  get 'intro/index'

end
