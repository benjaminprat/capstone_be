class Api::UsersController < 
  ApplicationController
    def create
      user = User.new(
      first_name: params[:first_name],
      email: params[:email],
      password: params[:password],
  )
      if user.save
        render json: { message: "User created successfully" }, status: :created
   else
     render json: { errors: user.errors.full_messages }, status: :bad_request
      end
    end
  
  end

  