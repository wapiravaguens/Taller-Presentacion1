class Facultad < ApplicationRecord
    has_many :profesors
    has_many :carreras
end
