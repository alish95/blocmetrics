class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.references :registered_application, foreign_key: true
      t.string :name
      t.timestamps
    end
  end
end
