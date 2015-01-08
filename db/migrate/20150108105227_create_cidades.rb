class CreateCidades < ActiveRecord::Migration
  def change
    create_table :cidades do |t|
      t.string :name
      t.integer :estado_id

      t.timestamps
    end
  end
end
