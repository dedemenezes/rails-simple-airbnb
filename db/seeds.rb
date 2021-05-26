puts 'Cleaning db'
Flat.destroy_all
puts 'Clean db'

puts 'zo/'

puts 'generating Flats'
4.times do
  Flat.create!(
    name: ,
    addres: ,
    description: ,
    price_per_night: ,
    number_of_guests: 
  )

  Flat.create!(
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  )
end