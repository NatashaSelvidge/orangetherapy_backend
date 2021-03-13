class ApplicationController < ActionController::API
  before_action :authorized

  def encode_token(payload)
    JWT.encode(payload, "secret")
  end 

  def auth_header
    # Authorization: Bearer <token>
    request.headers['Authorization']
  end 


  def decode_token
    if auth_header
      token = auth_header.split(' ')[1] #gives arr
      begin
        JWT.decode(token, "secret", true, algorithm: "HS256")
      rescue JWT::DecodeError
        nil
      end 
    end 
  end 
  
  #Helpers  

  def current_user
    if decoded_token
     # JWT.decode => [{user_id => 1 }, {alg = > "HS356"}]
      user_id = decode_token[0]['user_id']
      @user = User.find_by(id: user_id)
    end 
  end 

  def logged_in?
    !!current_user
  end 

  def authorized 
    render json: { message: "Please log in"}, status: :unauthorized unless logged_in?
  end 

end
