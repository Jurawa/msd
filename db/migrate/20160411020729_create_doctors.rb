class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.string :firm
      t.string :department
      t.boolean :resident
      t.timestamps
    end
  end
end
