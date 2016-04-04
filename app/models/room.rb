class Room < ActiveRecord::Base
  belongs_to :user

  validates :home_type, presence: true
  validates :room_type, presence: true
  validates :acoommodate, presence: true
  validates :bed_room, presence: true
  validates :bath_room, presence: true
  validates :listing_name, presence: true, length: {maximum: 50}
  alidates :summary, presence: true, length: {maximum: 500}
  alidates :address, presence: true
end
