class CreateContacts < ActiveRecord::Migration[7.2]
  def change
    create_table :contacts do |t|
      t.text :email
      t.text :name

      t.timestamps
    end
  end
end
