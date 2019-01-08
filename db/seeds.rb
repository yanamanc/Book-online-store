# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create!(title: 'TPython for Software Design',
description:
%{<p>
Python for Software Design is a concise introduction to software design using the Python programming language. Intended for people with no programming experience, this book starts with the most basic concepts and gradually adds new material. Some of the ideas students find most challenging, like recursion and object-oriented programming, are divided into a sequence of smaller steps and introduced over the course of several chapters. 
</p>},
image_url: 'http://greenteapress.com/thinkpython/978052172596501_small.png',
price: 37.00)

Product.create!(title: 'The Art of Software Testing, 3rd Edition ',
description:
%{<p>
The hardware and software of computing have changed markedly in the three decades since the first edition of The Art of Software Testing, but this book's powerful underlying analysis has stood the test of time. Whereas most books on software testing target particular development techniques, languages, or testing methods, The Art of Software Testing, Third Edition provides a brief but powerful and comprehensive presentation of time-proven software testing approaches.
</p>},
image_url: 'https://media.wiley.com/product_data/coverImage300/62/11180319/1118031962.jpg',
price: 167.00)
