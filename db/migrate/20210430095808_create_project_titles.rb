class CreateProjectTitles < ActiveRecord::Migration[5.2]
  def change
    create_table :project_titles do |t|
      t.string :project_name

      t.timestamps
    end
  end
end
