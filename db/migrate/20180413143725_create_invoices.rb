class CreateInvoices < ActiveRecord::Migration[5.1]
  def change
    create_table :invoices do |t|
      t.string :company
      t.date :date
      t.string :salesperson

      t.timestamps
    end
  end
end
