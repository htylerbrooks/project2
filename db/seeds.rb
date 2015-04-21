# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#

chicago = City.create([{name:"Chicago", homeless_pop: 44505, img:"http://i.imgur.com/KEwYHZP.png", homeless_bio: "Under Construction"}])
new_york = City.create([{name:"New York", homeless_pop: 60484, img:"http://i.imgur.com/8t1Jim7.png", homeless_bio: "Under Construction"}])
san_francisco = City.create([{name:"San Francisco", homeless_pop: 6436, img:"http://i.imgur.com/Hm60K9o.png", homeless_bio: "Under Construction"}])
washington_dc = City.create([{name:"Washington D.C", homeless_pop:13205, img:"http://i.imgur.com/3z7BQL3.png", homeless_bio: "Under Construction"}])


#cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
