class AddCapacidadAndNumeroAndEdificioAndCuposAndComputadorToSalon < ActiveRecord::Migration[5.1]
  def change
    add_column :salons, :capacidad, :int
    add_column :salons, :numero, :string
    add_column :salons, :edificio, :string
    add_column :salons, :cupos, :int
    add_column :salons, :computador, :boolean
  end
end
