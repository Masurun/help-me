class CreateAppeals < ActiveRecord::Migration[6.0]
  def change
    create_table :appeals do |t|
      t.text :summary
      t.text :performance
      t.references :user,             foreign_key: true
      t.timestamps
    end
  end
end
