# frozen_string_literal: true

class Mypage::ProfilesController < Mypage::BaseController
  def show
    @user = current_user
  end

  def update
    @user = current_user
    if @user.update(profile_params)
      redirect_to mypage_profile_path, success: 'プロフィールと趣味を更新しました'
    else
      render :show
    end
  end

  private

  def profile_params
    params.require(:user).permit(:name, :avatar, :profile, :hobby)
  end
end