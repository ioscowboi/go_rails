# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


 Slide.create(title: 'Welcome to slide 1', body: 'This is a slide to demonstrate our amazing ability to create a slideshow from scratch!')
 Slide.create(title: 'Second slide', body: 'Here, we will introduce the content of the remaining slides...')
 Slide.create(title: 'Third slide', body: "Now there is a third slide, but it doesn't do much")
 Slide.create(title: 'Next slide', body: "Countdown: one more slide...")
 Slide.create(title: 'Fifth slide', body: "We've been leading you on this whole time.")
 Slide.create(title: 'End', body: "Thank you for viewing our amazing slides! ")

# Options to add additional default content: rake db:reset, then add to this file. OR (BETTER), use rails console.