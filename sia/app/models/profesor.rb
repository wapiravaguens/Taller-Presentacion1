class Profesor < ApplicationRecord
    has_many :cursos
    belongs_to :facultads
end
