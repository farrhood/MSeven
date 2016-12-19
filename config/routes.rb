Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
   get 'about' => 'pages#about'
   get 'work' => 'pages#work'
   get 'team' => 'pages#team'
   get 'contact' => 'pages#contact'

end
