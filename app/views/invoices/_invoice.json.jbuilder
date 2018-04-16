json.extract! invoice, :id, :company, :date, :salesperson, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
