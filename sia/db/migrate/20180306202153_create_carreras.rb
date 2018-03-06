class CreateCarreras < ActiveRecord::Migration[5.1]
  def change
    create_table :carreras do |t|

      t.timestamps
    end
  end
end
