class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :email, :password, :name, :bio, :image_url
end
