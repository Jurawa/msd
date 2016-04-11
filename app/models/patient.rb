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

class Patient < ActiveRecord::Base
end
