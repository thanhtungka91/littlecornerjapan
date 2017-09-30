# This migration comes from spree_print_invoice (originally 20150608145856)
class RemoveInvoiceDateColumn < ActiveRecord::Migration
  def change
    remove_column :spree_orders, :invoice_date, :date
  end
end
