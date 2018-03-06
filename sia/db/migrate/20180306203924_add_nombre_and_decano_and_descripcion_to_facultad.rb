class AddNombreAndDecanoAndDescripcionToFacultad < ActiveRecord::Migration[5.1]
  def change
    add_column :facultads, :nombre, :string
    add_column :facultads, :decano, :string
    add_column :facultads, :descripcion, :string
  end
end
