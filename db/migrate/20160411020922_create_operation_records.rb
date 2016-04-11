class CreateOperationRecords < ActiveRecord::Migration
  def change
    create_table :operation_records do |t|
      t.belongs_to :patient
      t.belongs_to :primary_surgeon
      t.belongs_to :anesthesiologist
      t.date :date
      t.string :case_type
      t.boolean :reoperation
      t.text :procedures
      t.text :pre_op_diagnosis
      t.text :post_op_diagnosis
      t.time :duration
      t.timestamps
    end
  end
end
