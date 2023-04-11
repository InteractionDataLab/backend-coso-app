class Participant < ApplicationRecord
  belongs_to :team
  has_many :survey_data
  belongs_to :user, optional: true

  validates :team, presence: true
  validates :name, presence: true, uniqueness: { scope: [:team_id] }
  validates :email, uniqueness: false, allow_nil: true
end
