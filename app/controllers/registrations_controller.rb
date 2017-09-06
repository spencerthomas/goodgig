class RegistrationsController < Devise::RegistrationsController

	private

	  def sign_up_params
        params.require(:user).permit(:first_name, :last_name, :email, :password, :experience, :verified, :description, :image)
	  end

	  def account_update_params
	    params.require(:user).permit(:first_name, :last_name, :email, :password, :experience, :verrified, :description, :image, :twitter, :facebook, :google, :dribble, :linkedin, :behance, :website)
	  end

end