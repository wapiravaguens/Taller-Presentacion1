class Curso < ApplicationRecord
    has_one :profesors
    has_many :estudiantes
    has_one :salons
    has_many :carreras
end
