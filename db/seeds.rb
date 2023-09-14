# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user1 = User.create!(email: "anbehindY@gmail.com", password: "123456", name: "anbehindY")
doctor1 = Doctor.create!(name: "Dr. House", specialization: "Diagnostician")
doctor2 = Doctor.create!(name: "Dr. Grey", specialization: "Neurosurgeon")
appointment = Appointment.create!(appointment_date: "2021-09-14 00:00:00", doctor_id: doctor1.id, user_id: user1.id)
