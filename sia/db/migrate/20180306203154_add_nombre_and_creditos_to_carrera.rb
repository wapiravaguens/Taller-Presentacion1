class AddNombreAndCreditosToCarrera < ActiveRecord::Migration[5.1]
  def change
    add_column :carreras, :nombre, :string
    add_column :carreras, :creditos, :int
  end
end
