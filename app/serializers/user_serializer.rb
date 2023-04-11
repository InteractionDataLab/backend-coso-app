class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :confirmed_at, :created_at, :updated_at, :last_sign_in_at, :roles, :invitation_created_at, :invitation_accepted_at
end
