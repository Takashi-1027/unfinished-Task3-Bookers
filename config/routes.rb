Rails.application.routes.draw do
  devise_for :users  # deviseを使用する際にURLとしてusersを含むことを示している
  root to: 'homes#top' #トップページへ
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
