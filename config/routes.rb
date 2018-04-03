Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'welcome#home'

get 'songs', to: 'welcome#songs'
get 'fm', to: 'welcome#fm'
get 'video_songs', to: 'welcome#video_songs'
get 'lyrics', to: 'welcome#lyrics'
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

get 'dsp', to: 'artists#dsp'
get 'anirudh', to: 'artists#anirudh'
get 'anoop', to: 'artists#anoop'
get 'ar_rehman', to: 'artists#ar_rehman'
get 'thaman', to: 'artists#thaman'
get 'ilayaraja', to: 'artists#ilayaraja'
get 'manisharma', to: 'artists#manisharma'

get 'kirak', to: 'albums#kirak'
get 'ranga', to: 'albums#ranga'
get 'mla', to: 'albums#mla'
get 'chal', to: 'albums#chal'
get 'tholi', to: 'albums#tholi'
end
