# == Schema Information
#
# Table name: artists
#
#  id         :bigint           not null, primary key
#  name       :string
#  country    :string
#  event_id   :bigint           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Artist < ApplicationRecord
  belongs_to :event
end
