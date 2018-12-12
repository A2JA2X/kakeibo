json.extract! board, :id, :amount_type, :amount, :io_date, :created_at, :updated_at, :details
json.url board_url(board, format: :json)
