# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rails db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(
  email: 'miles@knight.com',
  password: '123',
  password_confirmation: '123'
)
User.create(
  email: 'tia@snake.com',
  password: '123',
  password_confirmation: '123'
)
User.create(
  email: 'user1@email.com',
  password: '123',
  password_confirmation: '123'
)
User.create(
  email: 'user2@email.com',
  password: '123',
  password_confirmation: '123'
)
User.create(
  email: 'user3@email.com',
  password: '123',
  password_confirmation: '123'
)

Event.create(
  name: 'Miles\' birthday',
  start_date: Date.parse('2019-02-25'),
  end_date: Date.parse('2019-02-25'),
  user_id: 2
)
Event.create(
  name: 'Camping trip',
  start_date: Date.parse('2019-07-04'),
  end_date: Date.parse('2019-07-06'),
  location: 'New Hampshire',
  user_id: 2
)
Event.create(
  name: 'Tia\'s birthday',
  start_date: Date.parse('2019-01-31'),
  end_date: Date.parse('2019-01-31'),
  user_id: 2
)
Event.create(
  name: 'Sleepover',
  start_date: Date.parse('2019-03-15'),
  end_date: Date.parse('2019-03-16'),
  start_time: Time.parse('4:00 pm'),
  end_time: Time.parse('3:00 pm'),
  location: 'Miles\' house',
  user_id: 2
)
Event.create(
  name: 'Dinner party',
  start_date: Date.parse('2019-03-15'),
  end_date: Date.parse('2019-03-15'),
  start_time: Time.parse('7:30 pm'),
  location: 'Tia\'s belly',
  user_id: 2
)
