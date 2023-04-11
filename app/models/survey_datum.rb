class SurveyDatum < ApplicationRecord
  belongs_to :participant
  belongs_to :survey
  belongs_to :survey_field

  validates :participant, :survey, :survey_field, presence: true
end
