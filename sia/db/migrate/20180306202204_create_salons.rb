class CreateSalons < ActiveRecord::Migration[5.1]
  def change
    create_table :salons do |t|

      t.timestamps
    end
  end
end
