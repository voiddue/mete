class FixColumnNames < ActiveRecord::Migration
  def up
    rename_column :drinks, "donationRecommendation", "donation_recommendation"
    rename_column :drinks, "bottleSize", "bottle_size"
    rename_column :drinks, "logoUrl", "logo_url"
  end

  def down
    rename_column :drinks, "donation_recommendation", "donationRecommendation"
    rename_column :drinks, "bottle_size", "bottleSize"
    rename_column :drinks, "logo_url", "logoUrl" 
  end
end
