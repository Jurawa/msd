# == Schema Information
#
# Table name: operation_records
#
#  id                  :integer          not null, primary key
#  patient_id          :integer
#  primary_surgeon_id  :integer
#  anesthesiologist_id :integer
#  date                :date
#  case_type           :string
#  reoperation         :boolean
#  procedures          :text
#  pre_op_diagnosis    :text
#  post_op_diagnosis   :text
#  duration            :time
#  created_at          :datetime
#  updated_at          :datetime
#

require 'test_helper'

class OperationRecordTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
