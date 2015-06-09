# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
User.create!(
	firstname: 'John',
	lastname: 'Doe',
	email: 'johndoe@whatever.com', 
	password: '12345678', 
	password_confirmation: '12345678',
	admin: true
)

User.create!( firstname: 'Miles',
							lastname: 'Davis',
							email: 'lovejazz@playit.com', 
							password: '12345678', 
							password_confirmation: '12345678')

User.create!( firstname: 'Hakuna',
							lastname: 'Matata',
							email: 'simba@jungle.com', 
							password: '12345678', 
							password_confirmation: '12345678')

User.create!( firstname: 'Mickey',
							lastname: 'Mouse',
							email: 'mickey@waltdisney.com', 
							password: '12345678', 
							password_confirmation: '12345678')

User.create!( firstname: 'Giraffe',
							lastname: 'Tall',
							email: 'giraffe@animals.org', 
							password: '12345678', 
							password_confirmation: '12345678')

User.create!( firstname: 'James',
							lastname: 'Bond',
							email: 'sconnery@secret.gov', 
							password: '12345678', 
							password_confirmation: '12345678')
