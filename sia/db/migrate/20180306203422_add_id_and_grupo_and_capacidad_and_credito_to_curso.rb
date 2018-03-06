class AddIdAndGrupoAndCapacidadAndCreditoToCurso < ActiveRecord::Migration[5.1]
  def change
    add_column :cursos, :nombre, :string
    add_column :cursos, :grupo, :int
    add_column :cursos, :capacidad, :int
    add_column :cursos, :creditos, :int
  end
end
