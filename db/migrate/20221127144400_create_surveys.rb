class CreateSurveys < ActiveRecord::Migration[7.0]
  def change
    create_table :surveys do |t|
      t.bigint :program_id, null: false
      t.bigint :team_id, null: false, array: true, default: []
      t.string :name, null: false
      t.text :description, null: false
      t.interval :time

      t.timestamps
    end
  end
end
