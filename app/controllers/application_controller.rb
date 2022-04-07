class ApplicationController < ActionController::Base
	http_basic_authenticate_with name: 'leandro', password: 'shark', except: [:index, :show]
end
