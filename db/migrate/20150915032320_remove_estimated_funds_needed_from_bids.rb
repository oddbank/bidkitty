class RemoveEstimatedFundsNeededFromBids < ActiveRecord::Migration
  def change
    remove_column :bids, :estimated_funds_needed, :string
  end
end