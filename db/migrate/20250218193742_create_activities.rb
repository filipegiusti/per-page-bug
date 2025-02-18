class CreateActivities < ActiveRecord::Migration[7.2]
  def change
    create_table :activities do |t|
      t.text :name
      t.references :contact, null: false, foreign_key: true

      t.timestamps
    end
  end
end
