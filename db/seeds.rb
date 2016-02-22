# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
def seed_task(title)
  Task.find_or_create_by(title: title)
  print ".."
end
puts "# Seeding tasks"
seed_task("Eat")
seed_task("Hack")
seed_task("Sleep")
seed_task("Repeat")
puts ""
puts "# Finished"
