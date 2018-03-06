class AddNombreAndAppelidoAndEdadAndDireccionToProfesor < ActiveRecord::Migration[5.1]
  def change
    add_column :profesors, :nombre, :string
    add_column :profesors, :apellido, :string
    add_column :profesors, :edad, :int
    add_column :profesors, :direccion, :strin
  end
end
