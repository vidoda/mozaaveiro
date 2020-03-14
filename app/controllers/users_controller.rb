class UsersController < ApplicationController
  def index
    @users = User.order('name ASC')
    respond_to do |format|
      format.html
      format.xlsx
    end
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
      if @user.save

        redirect_to root_path, message: "Foi registado com sucesso na AMOAVE."
      else
        flash[:errors] = @user.errors.full_messages
        render :action => 'new'
      end
    end

    def edit
      @user = User.find(params[:id])
    end

    def update
      @user = User.find(params[:id])
      @user.update(user_params)
    end

  private

  def user_params
    params.require(:user).permit(:name, :naturality, :dob, :gender, :email, :residence, :cp, :cellphone, :occupation, :comentary, :city, :country, :emergency)
  end
end

