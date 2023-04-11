class CreateTeams < ActiveRecord::Migration[7.0]
  def change
    create_table :teams do |t|
      t.bigint :program_id, null: false
      t.string :name, null: false

      t.timestamps
    end
  end
end
