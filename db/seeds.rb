# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
book = Book.create([
  {title:'Java Script',page:'200',description:'Buku tentang anehnya Java'},
  {title:'Android Studio',page:'600',description:'Buku Sakti pecinta android'},
  {title:'Photoshop Magic',page:'200',description:'Trik Khusus untuk Photoshop'},
  ])
