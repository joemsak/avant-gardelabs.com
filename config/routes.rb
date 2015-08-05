Rails.application.routes.draw do
  controller 'static_pages' do
    get 'contact'
    get 'portfolio'
    get 'services', action: :home
  end

  root to: 'static_pages#home'
end
