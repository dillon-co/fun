class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.string :title
      t.boolean :checkbox

      t.timestamps
    end
  end
end
