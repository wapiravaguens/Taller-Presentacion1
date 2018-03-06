class AddNombreAndAppelidoAndEdadAndDireccionToEstudiante < ActiveRecord::Migration[5.1]
  def change
    add_column :estudiantes, :nombre, :string
    add_column :estudiantes, :apellido, :string
    add_column :estudiantes, :edad, :int
    add_column :estudiantes, :direccion, :string
  end
end
