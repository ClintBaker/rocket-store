require 'csv'
CSV.foreach(Rails.root.join("db/seeds_data/products.csv"), headers: true) do |row|
  Item.find_or_create_by(title: row[0], price: row[1], description: row[2], image: row[3], image2: row[4], image3: row[5])
end