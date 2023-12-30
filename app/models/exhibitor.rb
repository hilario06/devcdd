# == Schema Information
#
# Table name: exhibitors
#
#  id          :bigint           not null, primary key
#  country     :string
#  church      :string
#  full_name   :string
#  description :string
#  event_id    :bigint           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Exhibitor < ApplicationRecord
  belongs_to :event
end
