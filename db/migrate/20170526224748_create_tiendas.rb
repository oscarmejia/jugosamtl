class CreateTiendas < ActiveRecord::Migration[5.1]
  def change
    create_table :tiendas do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
