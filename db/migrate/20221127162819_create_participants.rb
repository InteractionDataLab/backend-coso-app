class CreateParticipants < ActiveRecord::Migration[7.0]
  def change
    create_table :participants do |t|
      t.bigint :user_id, null: true
      t.bigint :team_id, null: false
      t.string :name, null: false
      t.string :email, null: true

      t.timestamps
    end
  end
end
