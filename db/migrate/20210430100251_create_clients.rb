class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :client_name
      t.string :prefectures
      t.string :municipality
      t.string :phone_number
      t.string :destination_name
      t.string :user_id
      t.string :status
      t.string :remarks_column

      t.timestamps
    end
  end
end
