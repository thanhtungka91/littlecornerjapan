# This migration comes from spree_sales (originally 20150718115800)
class RenameSpreeSalesCalculator < ActiveRecord::Migration
  def up
    execute "UPDATE spree_calculators SET type = 'Spree::Calculator::AmountSalePriceCalculator' WHERE type = 'Spree::Calculator::DollarAmountSalePriceCalculator'"
  end

  def down
    execute "UPDATE spree_calculators SET type = 'Spree::Calculator::DollarAmountSalePriceCalculator' WHERE type = 'Spree::Calculator::AmountSalePriceCalculator'"
  end
end
