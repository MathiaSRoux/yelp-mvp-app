# seeding data base
puts 'destroying all restaurants'
Restaurant.destroy_all

puts 'seeding...'
Restaurant.create!(name: 'Paulette', address: '3 rue de la paix', phone_number: '02.34.45.56.56', category: 'french')
Restaurant.create!(name: 'Suppli factory', address: '5 av des roses', phone_number: '06.34.05.51.56', category: 'italian')
Restaurant.create!(name: 'Palais shogi', address: '10 rue de Paris', phone_number: '04.34.82.00.03', category: 'japanese')
Restaurant.create!(name: 'Imperiale', address: '4 bld des belges', phone_number: '02.14.29.56.16', category: 'chinese')
Restaurant.create!(name: 'Le diable rouge', address: '3 rue des lilas', phone_number: '01.34.25.56.76', category: 'belgian')
puts 'Done!'
