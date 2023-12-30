# == Schema Information
#
# Table name: participants
#
#  id         :bigint           not null, primary key
#  first_name :string
#  last_name  :string
#  phone      :string
#  email      :string
#  address    :string
#  user_id    :bigint           not null
#  event_id   :bigint           not null
#  date       :datetime
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Participant < ApplicationRecord
  belongs_to :user
  belongs_to :event
end
