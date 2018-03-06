class CreateProfesors < ActiveRecord::Migration[5.1]
  def change
    create_table :profesors do |t|

      t.timestamps
    end
  end
end
