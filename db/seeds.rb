# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

u1 = User.create  :email => "joel@ga.co", :username => 'patrick', :password => 'chicken', :admin => true
u2 = User.create  :email => "jj@ga.co", :username => 'jj', :password => 'chicken'
u3 = User.create  :email => "alex@ga.co", :username => 'Alex', :password => 'chicken'

puts "#{User.count} users created"

Plane.destroy_all

p1 = Plane.create :name => "747", :seat_row => "10", :seat_col => "A"
p2 = Plane.create :name => "757", :seat_row => "9", :seat_col => "B"
p3 = Plane.create :name => "737", :seat_row => "8", :seat_col => "C"
p4 = Plane.create :name => "JetStream", :seat_row => "7", :seat_col => "D"

puts "#{Plane.count} planes created"

Reservation.destroy_all

r1 = Reservation.create :name => "BURN010"
r2 = Reservation.create :name => "BURN011"
r3 = Reservation.create :name => "BURN0101"
r4 = Reservation.create :name => "BURN01111"

puts "#{Reservation.count} reservations created"


Flight.destroy_all

f1 = Flight.create  :flight_number => "QA105", :plane => p1, :origin => "LAX", :destination => "WGTN", :date => "31/12/2022"
f2 = Flight.create  :flight_number => "BA105", :plane => p2,  :origin => "HK", :destination => "SING", :date => "11/11/2022"
f3 = Flight.create  :flight_number => "JAL665", :plane => p3, :origin => "KL", :destination => "BK", :date => "01/07/2022"
f4 = Flight.create  :flight_number => "ET225", :plane => p4, :origin => "DUB", :destination => "JFK", :date => "06/06/2022"

puts "#{Flight.count} flights created"

# Flight.destroy_all

# f1 = Flight.create  :flight_number => "QA105", :origin => "LAX", :destination => "WGTN", :date => "31/12/2022"
# f2 = Flight.create  :flight_number => "BA105", :origin => "HK", :destination => "SING", :date => "11/11/2022"
# f3 = Flight.create  :flight_number => "JAL665", :origin => "KL", :destination => "BK", :date => "01/07/2022"
# f4 = Flight.create  :flight_number => "ET225", :origin => "DUB", :destination => "JFK", :date => "06/06/2022"

# puts "#{Flights.count} flights created"


