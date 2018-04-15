class AdminsController < ApplicationController
  def top
  end

  def after_sign_in_path_for(resource)
    '/admins/top'
  end
end
