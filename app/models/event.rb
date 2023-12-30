# == Schema Information
#
# Table name: events
#
#  id          :bigint           not null, primary key
#  start_date  :date
#  end_date    :date
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Event < ApplicationRecord
end
