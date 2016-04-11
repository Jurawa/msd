# == Schema Information
#
# Table name: doctors
#
#  id         :integer          not null, primary key
#  first_name :string
#  last_name  :string
#  firm       :string
#  department :string
#  resident   :boolean
#  created_at :datetime
#  updated_at :datetime
#

class Doctor < ActiveRecord::Base
end
