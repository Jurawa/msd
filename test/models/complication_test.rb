# == Schema Information
#
# Table name: complications
#
#  id                  :integer          not null, primary key
#  operation_record_id :integer
#  description         :string
#  wound_infection     :boolean
#  preventable         :boolean
#  death               :boolean
#  preventable_death   :boolean
#  anesthesia_related  :boolean
#  error_type          :string
#  error_grade         :string
#  created_at          :datetime
#  updated_at          :datetime
#

require 'test_helper'

class ComplicationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
