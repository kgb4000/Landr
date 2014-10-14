class AddToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :referral_code, :string
  	add_column :users, :referral_id, :integer, index: true
  end
end
