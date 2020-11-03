class CreateLogs < ActiveRecord::Migration[6.0]
  def change
    create_table :logs do |t|
      t.references :sensor, null: false, foreign_key: true
      t.float :temperture
      t.float :humidity

      t.timestamps
    end
  end
end
