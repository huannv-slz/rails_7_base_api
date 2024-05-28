# == Schema Information
#
# Table name: todos
#
#  id         :bigint           not null, primary key
#  name       :string
#  status     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Todo < ApplicationRecord
    enum status: {
        active: 1,
        completed: 2
    }
end
