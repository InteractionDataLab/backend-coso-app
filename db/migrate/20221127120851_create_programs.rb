class CreatePrograms < ActiveRecord::Migration[7.0]
  def change
    create_table :programs do |t|
      t.string :name, null: false
      t.integer :year, null: false
      t.text :description
      t.binary :image
      t.index [:name, :year], unique: true
      t.timestamps
    end
  end
end
