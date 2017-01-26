# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Pub.delete_all()

pubs = [
  [ "The Bow Bar", "EH1 2HH" ],
  [ "The Three Sisters", "EH1 1JS" ],
  [ "Cloisters Bar", "EH3 9JH" ],
  [ "Deacon Brodies Tavern", "EH1 2NT" ],
  [ "Worlds End", "EH1 1TB" ],
  [ "The Cumberland Bar", "EH3 6RT" ],
  [ "The Sheep Heid Inn", "EH15 3QA" ]
]

pubs.each do |name, postcode|
  Pub.create( name: name, postcode: postcode )
end
