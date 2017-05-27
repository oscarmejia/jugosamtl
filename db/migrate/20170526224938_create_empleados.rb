class CreateEmpleados < ActiveRecord::Migration[5.1]
  def change
    create_table :empleados do |t|
      t.integer :documento
      t.string :nombre
      t.string :apellido
      t.string :email
      t.integer :telefono
      t.string :direccion
      t.date :fechaN
      t.string :estadoCivil
      t.references :tienda, foreign_key: true

      t.timestamps
    end
  end
end
