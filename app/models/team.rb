class Team < ApplicationRecord
  resourcify
  has_many :participants, :dependent => :destroy
  belongs_to :program
  has_many :surveys

  validates :name, :program, presence: true
  validates :name, uniqueness: { scope: :program }
end
