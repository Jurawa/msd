class CreateComplications < ActiveRecord::Migration
  def change
    create_table :complications do |t|
      t.belongs_to :operation_record
      t.string :description
      t.boolean :wound_infection
      t.boolean :preventable
      t.boolean :death
      t.boolean :preventable_death
      t.boolean :anesthesia_related
      t.string :error_type
      t.string :error_grade
      t.timestamps
    end
  end
end
