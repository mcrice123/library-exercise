Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'books/list', to: 'books#list'
	get 'books/new', to: 'books#new'
	post 'books/create', to: 'books#create'
	patch 'books/update'
	get 'books/list'
	get 'books/show'
	get 'books/edit'
	get 'books/delete'
	get 'books/update'
	get 'books/show_subjects'
end
