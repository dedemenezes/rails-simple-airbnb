puts 'Cleaning db'
Flat.destroy_all
puts 'Clean db'

puts 'zo/'

puts 'generating flats'
  f = Flat.create!(
    name: 'Best spot in Botafogo' ,
    address: 'Rua Bambina, 17, 204' ,
    description: 'A lovely flat well located in Botafogo. Close to supermarket and metro, 2 minutes from one of the most beautiful views in Rio de Janeiro, the Sugar Loaf.' ,
    price_per_night: 150 ,
    number_of_guests: 4
  )
  puts f.name

  f = Flat.create!(
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  )
  puts f.name 

  f = Flat.create!(
    name: 'Rooftoop in Laranjeiras' ,
    address: 'Rua Pereira da Silva, 444, Cobertura 4' ,
    description: 'Rooftop in Laranjeiras with a lovely view and good energy. Two bedrooms, open living room, well equipped kitchen and a beautiful balcony.' ,
    price_per_night: 100 ,
    number_of_guests: 2
  )
  puts f.name

  f = Flat.create!(
    name: 'Tom Jobim as your neighbor' ,
    address: 'Rua Nascimento Silva, 107, 301' ,
    description: 'Open living room and kitchen spaced, with two bright bedrooms. Five minutes walking from the beach.' ,
    price_per_night: 100 ,
    number_of_guests: 2
  )
  puts f.name


puts 'Flats generated'

puts 'zo/'