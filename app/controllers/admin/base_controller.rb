class Admin::BaseController < ApplicationController
	before_action :ensure_admin_session

	def ensure_admin_session
		redirect_to root_path if current_user.role != 1
		return 
	end
end
