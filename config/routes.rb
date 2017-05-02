Rails.application.routes.draw do

  resources :students, :school_classes, except: [ :destroy ]

end
