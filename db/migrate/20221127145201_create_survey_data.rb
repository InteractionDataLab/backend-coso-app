class CreateSurveyData < ActiveRecord::Migration[7.0]
  def change
    create_table :survey_data do |t|
      t.bigint :participant_id, null: false
      t.bigint :survey_id, null: false
      t.bigint :survey_field_id, null: false
      t.jsonb :content

      t.timestamps
    end
  end
end
