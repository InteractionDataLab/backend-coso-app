class ParticipantSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :team_id, :user_id, :created_at
end
