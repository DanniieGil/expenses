# == Schema Information
#
# Table name: expenses
#
#  id          :integer          not null, primary key
#  amoun       :decimal(, )
#  date        :date
#  description :string
#  type        :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Expense < ApplicationRecord
  self.inheritance_column = nil

  enum type: [:purchase, :payment, :transfer]
end
