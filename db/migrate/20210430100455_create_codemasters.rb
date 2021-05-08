class CreateCodemasters < ActiveRecord::Migration[5.2]
  def change
    create_table :codemasters do |t|
      t.string :type
      t.integer :cd
      t.string :name

      t.timestamps
    end
  end
end
