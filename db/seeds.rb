# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Project.delete_all
# . . .
Project.create!(title: 'Lib',
description:
%{<p>
Building 3 will contain the centres for Administration, Learning Resources, Training, and Student Activities, and will house a library holding over 500,000 books.

The design of Building 3 commenced in June 2008 and is now in the construction stage, which began in October 2009, and aims to be completed by December 2012. Aedas, a UK architecture company, ensured the design was according to international building standards.

The design concept was derived from the spatial configuration of Taihu Stone, which features complicated internal voids linking different sections. With the scale and originality of its design concept, Building 3 will be the landmark structure for the higher education town.
</p>},
image_url: 'Lib.jpg',
point: 59)
# . . .
Project.create!(title: 'P',
description:
%{<p>
Building 2 was designed in 2007 and constructed over two years, officially opened in September 2010. Perkins+Will, an American architecture company, ensured the design was according to international standard.

Building 2 features bioscience research and additional teaching rooms. Blocks A & B are equipped with advanced bio-chemical labs which conform to European and American standards, and equal to the labs at the University of Liverpool.

Blocks C & D are equipped with a number of physical labs. The building also accommodate a number of lecture theatres using Scene Mode Control Systems (an intelligent control system for lighting, curtain control and data projectors), and voting systems to provide a precocious learning experience.
</p>},
image_url: 'P.jpg',
point: 46)
# . . .
Project.create!(title: 'Hotel',
description:
%{<p>
The hotel beside the campus.
</p>},
image_url: 'Hotel.jpg',
point: 30)
# . . .