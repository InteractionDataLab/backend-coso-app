class Survey < ApplicationRecord
  resourcify
  belongs_to :program

  has_many :survey_fields, :dependent => :destroy
  has_many :survey_data

  validates :name, :description, presence: true
  validates :name, uniqueness: { scope: [:program] }

  # send email
  # after_create :notify_team_new_survey

end
