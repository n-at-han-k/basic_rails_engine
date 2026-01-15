class CreateContacts < ActiveRecord::Migration[8.1]
  def change
    create_table :basic_rails_engine_contacts do |t|
      t.string :name
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
