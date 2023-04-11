class Program < ApplicationRecord
  resourcify
  has_many :teams, :dependent => :destroy
  has_many :surveys, :dependent => :destroy

  validates :name, presence: true
  validates :year, presence: true
  validates :name, uniqueness: { scope: :year }

end
