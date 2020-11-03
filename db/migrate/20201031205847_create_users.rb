class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :rut
      t.string :role

      t.timestamps
    end
  end
end