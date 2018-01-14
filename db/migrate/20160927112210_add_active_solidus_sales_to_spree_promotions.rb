class AddActiveSolidusSalesToSpreePromotions < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_promotions, :active_solidus_sales, :boolean, default: true
  end
end
