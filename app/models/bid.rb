class Bid < ActiveRecord::Base
  validates :auction_end, :auction_id, :bid_threshold, :maker, :maker_phone, :plan, :presence => true
end