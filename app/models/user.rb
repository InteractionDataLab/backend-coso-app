class User < ApplicationRecord
  rolify
  has_many :participants

  validates :email, uniqueness: true, presence: true

  # :registerable, :confirmable

  devise :invitable, :database_authenticatable, :invitable,
    :recoverable, :validatable, :trackable, :timeoutable,
    :jwt_authenticatable, jwt_revocation_strategy: JwtBlacklist

end
