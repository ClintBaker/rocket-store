json.extract! item, :id, :title, :price, :description, :image, :image2, :image3, :image4, :created_at, :updated_at
json.url item_url(item, format: :json)
