# == Schema Information
#
# Table name: patients
#
#  id         :integer          not null, primary key
#  reg_number :string
#  birthdate  :date
#  sex        :string
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class PatientTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
