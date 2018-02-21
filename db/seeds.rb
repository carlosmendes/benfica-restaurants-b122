puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Catedral',
    address:      'Benfica Stadium',
    description:  'Great to see Benfica games',
    stars:        5,
    chef:         'Irina'
  },
  {
    name:         'Maracanã',
    address:      'Picoas, Lisbon',
    description:  'Average to see Benfica games',
    stars:        2,
    chef:         'Marta'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
