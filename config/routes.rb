Rails.application.routes.draw do
  mount JasmineRails::Engine => '/specs' if defined?(JasmineRails)
  root 'game#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
