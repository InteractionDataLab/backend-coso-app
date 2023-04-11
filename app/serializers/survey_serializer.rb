class SurveySerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :team_id, :time, :created_at

  has_many :survey_fields
end
