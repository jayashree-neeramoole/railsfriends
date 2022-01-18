class ApplicationController < ActionController::Base  
  # The path used after sign up.
   def after_sign_up_path_for(resource)
    root_path
   end

  # The path used after sign up for inactive accounts.
   def after_inactive_sign_up_path_for(resource)
    root_path
   end

   def user_url(resource)
    
    root_path
   end

   def after_sign_in_path_for(resource)
    root_path
   end
end