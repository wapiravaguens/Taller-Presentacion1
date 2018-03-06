class Carrera < ApplicationRecord
    has_many :estudiantes
    has_many :cursos
    belongs_to :facultads
end
