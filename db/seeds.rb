# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#
City.destroy_all

City.create([
  {name:"Chicago", homeless_pop: 44505, img:"http://i.imgur.com/KEwYHZP.png", homeless_bio: "Under Construction"},
  {name:"San Francisco", homeless_pop: 6436, img:"http://i.imgur.com/Hm60K9o.png", homeless_bio: "Under Construction"},
  {name:"New York", homeless_pop: 60484, img:"http://i.imgur.com/8t1Jim7.png", homeless_bio: "Under Construction"},
  {name:"Washington D.C.", homeless_pop:13205, img:"http://i.imgur.com/3z7BQL3.png", homeless_bio: "Under Construction"}
  ])

City.all[0].homeless_people.create([
    {name: "Ron Trump", age: 46, gender: "Male", interest: "Enjoys feeding the ducks at the Wicker Park", story: "Under Construction", img: "http://i.imgur.com/dHrBwfs.png", help:"http://www.cityofchicago.org/city/en/depts/fss/supp_info/homeless_outreachandengagement.html", help2:"http://www.chicagosfoodbank.org/site/PageServer?pagename=diff_volunteer_volatagency", help3:"http://www.mercyhome.org/womens-shelters", help4: "https://twitter.com/fooddepository"},
    {name: "Tina Khan", age: 38, gender: "Female", interest: "Watching the sunset over Lake Michigan on Lake Shore Drive", story: "Under Construction", img: "http://i.imgur.com/heGlKb2.png", help:"http://www.catholiccharities.net/GetHelp/OurServices/Homelessness.aspx", help2:"http://www.chicagosfoodbank.org/site/PageServer?pagename=diff_volunteer_volatagency", help3:"http://www.mercyhome.org/womens-shelters", help4: "https://twitter.com/fooddepository"},
    {name: "Trey Kemp", age: 22, gender: "Male", interest: "Da Bulls and Da Bears", story: "Under Construction", img: "http://i.imgur.com/ZO5M8nR.png", help: "http://www.allchicago.org/division/chicago-alliance", help2:"http://www.chicagosfoodbank.org/site/PageServer?pagename=diff_volunteer_volatagency", help3:"http://www.mercyhome.org/womens-shelters", help4: "https://twitter.com/fooddepository"},
    {name: "Ryan Morgan", age: 16, gender: "Male", interest: "Staring up at the Sears Tower", story: "Under Construction", img: "http://i.imgur.com/LUy1aI1.png", help: "http://www.chicagohomeless.org/faq-studies/", help2:"http://www.chicagosfoodbank.org/site/PageServer?pagename=diff_volunteer_volatagency", help3:"http://www.mercyhome.org/womens-shelters", help4: "https://twitter.com/fooddepository"}
    ])

City.all[1].homeless_people.create([
      {name: "Michael Stewart", age: 64, gender: "Male", interest: "Likes to watch the jugglers on the Panhandle", story: "Under Construction", img: "http://i.imgur.com/dHrBwfs.png", help:"http://www.sfhsa.org/82.htm", help2:"http://www.homelessshelterdirectory.org/cgi-bin/id/cityfoodbanks.cgi?city=Berkeley&state=CA", help3:"http://www.homelessresourcesca.org/Cities/OaklandCaliforniaHomelessResources.html", help4: "http://www.sfmfoodbank.org/"},
      {name: "Lisa Turner", age: 29, gender: "Female", interest: "Looking for new Banksy Graffiti in the Misson", story: "Under Construction", img: "http://i.imgur.com/heGlKb2.png", help:"http://www.homelessshelterdirectory.org/cgi-bin/id/city.cgi?city=San%20Francisco&state=CA", help2:"http://www.homelessshelterdirectory.org/cgi-bin/id/cityfoodbanks.cgi?city=Berkeley&state=CA", help3:"http://www.homelessresourcesca.org/Cities/OaklandCaliforniaHomelessResources.html", help4: "http://www.sfmfoodbank.org/"},
      {name: "Jerry Hope", age: 31, gender: "Male", interest: "Sitting on the hill at Dolores Park during the weekends", story: "Under Construction", img: "http://i.imgur.com/ZO5M8nR.png", help:"http://www.homeless.org.au/directory/us-california-san-francisco.htm", help2:"http://www.homelessshelterdirectory.org/cgi-bin/id/cityfoodbanks.cgi?city=Berkeley&state=CA", help3:"http://www.homelessresourcesca.org/Cities/OaklandCaliforniaHomelessResources.html", help4: "http://www.sfmfoodbank.org/"},
      {name: "Timmy Salters", age: 14, gender: "Male", interest: "Longboarding down Russian Hill", story: "Under Construction", img: "http://i.imgur.com/LUy1aI1.png", help:"http://bayarearescue.org/get_involved/volunteer?gclid=COmCqfqdisUCFRcvgQodlEoAIw", help2:"http://www.homelessshelterdirectory.org/cgi-bin/id/cityfoodbanks.cgi?city=Berkeley&state=CA", help3:"http://www.homelessresourcesca.org/Cities/OaklandCaliforniaHomelessResources.html", help4: "http://www.sfmfoodbank.org/"}
      ])

City.all[2].homeless_people.create([
        {name: "Taylor Jordan", age: 55, gender: "Male", interest: "Watching re-runs of M.A.S.H", img: "http://i.imgur.com/dHrBwfs.png", help:"http://www.homelessshelterdirectory.org/newyork.html", help2:"http://www.trinityplaceshelter.org/", help3:"http://portal.hud.gov/hudportal/HUD?src=/states/new_york/homeless/shelters", help4: "http://www.foodbanknyc.org/"},
        {name: "April Warner", age: 26, gender: "Female", interest: "Shakespeare in the Park", story: "Under Construction", img: "http://i.imgur.com/heGlKb2.png", help:"http://www.nyc.gov/html/dhs/html/home/home.shtml", help2:"http://www.trinityplaceshelter.org/", help3:"http://portal.hud.gov/hudportal/HUD?src=/states/new_york/homeless/shelters", help4: "http://www.foodbanknyc.org/"},
        {name: "Tommy Kekouris", age: 27, gender: "Male", interest: "Juggling at the Battery", story: "Under Construction", img: "http://i.imgur.com/ZO5M8nR.png", help:"http://www.coalitionforthehomeless.org/get-help/", help2:"http://www.trinityplaceshelter.org/", help3:"http://portal.hud.gov/hudportal/HUD?src=/states/new_york/homeless/shelters", help4: "http://www.foodbanknyc.org/"},
        {name: "Berry Bogard", age: 19, gender: "Male", interest: "Pokemon!", story: "Under Construction", img: "http://i.imgur.com/LUy1aI1.png", help:"http://www.shelterlistings.org/state/new_york.html", help2:"http://www.trinityplaceshelter.org/", help3:"http://portal.hud.gov/hudportal/HUD?src=/states/new_york/homeless/shelters", help4: "http://www.foodbanknyc.org/"}
        ])


City.all[3].homeless_people.create([
          {name: "Tim Lugo", age: 72, gender: "Male", interest: "Sitting under the trees at the Tidal Basin", img: "http://i.imgur.com/dHrBwfs.png", help:"http://www.dccfh.org/", help2:"http://www.dccfh.org/", help3:"http://www.shelterlistings.org/details/20401/", help4: "http://www.capitalareafoodbank.org/"},
          {name: "Monique Leyte", age: 30, gender: "Female", interest: "Washington D.C. Architecture", story: "Under Construction", img: "http://i.imgur.com/heGlKb2.png", help:"http://www.bhnv.org/", help2:"http://www.dccfh.org/", help3:"http://www.shelterlistings.org/details/20401/", help4: "http://www.capitalareafoodbank.org/"},
          {name: "Thomas Love", age: 29, gender: "Male", interest: "Playing kickball and hiking through Rock Creek Park", story: "Under Construction", img: "http://i.imgur.com/ZO5M8nR.png", help:"http://www.catholiccharitiesdc.org/page.aspx?pid=368", help2:"http://www.dccfh.org/", help3:"http://www.shelterlistings.org/details/20401/", help4: "http://www.capitalareafoodbank.org/"},
          {name: "Hank McGraw", age: 21, gender: "Male", interest: "Country Music (unsuprisingly :) )", story: "Under Construction", img: "http://i.imgur.com/LUy1aI1.png", help:"http://www.covenanthousedc.org/", help2:"http://www.dccfh.org/", help3:"http://www.shelterlistings.org/details/20401/", help4: "http://www.capitalareafoodbank.org/"}
          ])
