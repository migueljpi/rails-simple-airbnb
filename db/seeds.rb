# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Chic Loft in Downtown New York',
  address: '120 Broadway New York, NY 10271',
  description: 'A trendy loft in the heart of downtown Manhattan. Features high ceilings, a modern kitchen, and a stunning city view.',
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: 'Sunny Beachfront Apartment in Barcelona',
  address: '34 Passeig de Gràcia, Barcelona 08007',
  description: 'A bright and airy apartment just steps from the beach. Two bedrooms, a spacious terrace, and a fully equipped kitchen.',
  price_per_night: 110,
  number_of_guests: 4
)

Flat.create!(
  name: 'Rustic Cottage in the French Countryside',
  address: '5 Rue de la Forêt, Bordeaux 33000',
  description: 'A charming countryside cottage surrounded by vineyards. Cozy fireplace, two bedrooms, and a lovely garden.',
  price_per_night: 85,
  number_of_guests: 3
)

Flat.create!(
  name: 'Modern High-Rise Condo in Tokyo',
  address: '10 Shibuya Crossing, Tokyo 150-0002',
  description: 'A sleek and modern high-rise apartment with breathtaking skyline views. One bedroom, minimalist decor, and smart home features.',
  price_per_night: 130,
  number_of_guests: 2
)

puts 'Finished!'
