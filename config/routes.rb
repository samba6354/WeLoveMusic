Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'welcome#home'

get 'songs', to: 'welcome#songs'
get 'andhra_mirchi', to: 'welcome#andhra_mirchi'
get 'gaali', to: 'welcome#gaali'
get 'merise', to: 'welcome#merise'
get 'kothaga', to: 'welcome#kothaga'
get 'rayyi', to:'welcome#rayyi'
get 'yenthara', to:'welcome#yenthara'
get 'teluse', to:'welcome#teluse'
get 'malli', to:'welcome#malli'
get 'nekalla', to:'welcome#nekalla'
get 'oosupodu', to:'welcome#oosupodu'
get 'adiga', to:'welcome#adiga'
end
