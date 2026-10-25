# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Message.create!(author: "Ada", body: "The build is green again.", created_at: 3.hours.ago)
Message.create!(author: "Grace", body: "Deploying after lunch.", created_at: 2.hours.ago)
Message.create!(author: "Linus", body: "Reviewed the migration, looks good.", created_at: 1.hour.ago)
