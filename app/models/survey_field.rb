class SurveyField < ApplicationRecord
  belongs_to :survey

  validates :survey, :title, :category, :content, presence: true
end
