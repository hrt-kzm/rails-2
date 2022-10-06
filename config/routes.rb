Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'  #URL'top'にアクセスした時にhomesコントローラのtopアクションを呼び出す

end
