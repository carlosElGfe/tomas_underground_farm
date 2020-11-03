class CreateSensors < ActiveRecord::Migration[6.0]
  def change
    create_table :sensors do |t|
      t.references :room, null: false, foreign_key: true
      t.string :type

      t.timestamps
    end
  end
end
