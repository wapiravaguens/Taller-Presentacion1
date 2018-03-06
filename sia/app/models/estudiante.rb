class Estudiante < ApplicationRecord
    has_many :carreras
    has_may :cursos
end
