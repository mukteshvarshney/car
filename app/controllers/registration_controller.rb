class RegistrationController < ApplicationController
	def index
		@register = Registration.all
	end
end
