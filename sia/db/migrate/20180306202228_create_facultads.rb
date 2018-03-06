class CreateFacultads < ActiveRecord::Migration[5.1]
  def change
    create_table :facultads do |t|

      t.timestamps
    end
  end
end
