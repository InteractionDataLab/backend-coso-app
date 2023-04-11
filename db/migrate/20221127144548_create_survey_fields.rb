class CreateSurveyFields < ActiveRecord::Migration[7.0]
  def change
    create_table :survey_fields do |t|
      t.bigint :survey_id, null: false
      t.string :title, null: false
      t.string :subtitle, null: true
      t.string :category, null: false
      t.boolean :required, default: false
      t.jsonb :dependency, null: false, default: { survey_field_id: "", value: "" }
      t.bigint :order, null: false
      t.jsonb :content, null: false

      t.timestamps
    end
  end
end
