# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Concert.destroy_all
Artist.destroy_all
Festival.destroy_all
Event.destroy_all
Timetable.destroy_all

Festival.create!(name: "Lollapalooza", start_date: Date.new(2016,9,10), end_date: Date.new(2016,9,11) , location: "Berlin", photo: "http://lolp3.de.c3cdn.com/wp/wp-content/uploads/2014/11/LOL2014-DE-footer_v2.png")
Festival.create!(name: "Fête de l'Huma", start_date: Date.new(2016,9,9), end_date: Date.new(2016,9,11) , location: "La Courneuve", photo: "http://adecr44.fr/sites/default/files/fichiers/www/images/Fete-de-lhuma-bandeau-960x450.png")
Festival.create!(name: "Roscella Bay", start_date: Date.new(2016,9,23), end_date: Date.new(2016,9,25), location: "La Rochelle" , photo: "http://www.roscellabay.fr/img/logo_video_fb-2-1.gif")
Festival.create!(name: "Rock en Seine", start_date: Date.new(2016,9,26), end_date: Date.new(2016,9,28), location: "Paris" , photo: "http://www.roscellabay.fr/img/logo_video_fb-2-1.gif")
Festival.create!(name: "We Love Green", start_date: Date.new(2016,9,23), end_date: Date.new(2016,9,25), location: "La Rochelle" , photo: "http://www.roscellabay.fr/img/logo_video_fb-2-1.gif")
Festival.create!(name: "Solidays", start_date: Date.new(2016,9,23), end_date: Date.new(2016,9,25), location: "La Rochelle" , photo: "http://www.roscellabay.fr/img/logo_video_fb-2-1.gif")
Festival.create!(name: "Dour Festival", start_date: Date.new(2016,9,23), end_date: Date.new(2016,9,25), location: "La Rochelle" , photo: "http://www.roscellabay.fr/img/logo_video_fb-2-1.gif")
Festival.create!(name: "Festival Beauregard", start_date: Date.new(2016,9,23), end_date: Date.new(2016,9,25), location: "La Rochelle" , photo: "http://www.roscellabay.fr/img/logo_video_fb-2-1.gif")
Festival.create!(name: "Garorock", start_date: Date.new(2016,9,23), end_date: Date.new(2016,9,25), location: "La Rochelle" , photo: "http://www.roscellabay.fr/img/logo_video_fb-2-1.gif")


Artist.create!(name: "Joseph Salvat", genre: "Pop" )
Artist.create!(name: "Dubioza Kollektiv", genre: "Reggae")
Artist.create!(name: "Lindsey Stirling", genre: "Pop")
Artist.create!(name: "Graham Candy", genre: "Indie")
Artist.create!(name: "Junge Junge", genre: "Pop")
Artist.create!(name: "Matoma", genre: "House")
Artist.create!(name: "Pelemele", genre: "Pop")
Artist.create!(name: "Catfish and the Bottlemen", genre: "Alternative Rock")
Artist.create!(name: "Jess Glynne", genre: "Electro" )
Artist.create!(name: "Jagwar Ma", genre: "Dance")
Artist.create!(name: "Alan Walker", genre: "House" )
Artist.create!(name: "Tocotronic", genre: "Rock" )
Artist.create!(name: "Kaiser Chiefs", genre: "Rock")
Artist.create!(name: "Destructo", genre: "Electo" )
Artist.create!(name: "Ritter Rost Band", genre: "Pop")
Artist.create!(name: "Max Herre & Kahedi Radio Orchestra", genre: "Hip Hop")
Artist.create!(name: "Odeza", genre: "Electro" )
Artist.create!(name: "Klingande", genre: "Deep House")
Artist.create!(name: "Philipp Poisel", genre: "Pop")
Artist.create!(name: "Chainsmokers", genre: "Electro")
Artist.create!(name: "Paul Kalkbrenner", genre: "Techno")
Artist.create!(name: "G-Eazy", genre: "Hip Hop")
Artist.create!(name: "Chase & Status DJ set & Rage", genre: "Drum and Bass")
Artist.create!(name: "Kings of Leon", genre: "Rock")
Artist.create!(name: "New Order", genre: "Dance")
Artist.create!(name: "Dimitri Vegas & Like Mike", genre: "Electro")
Artist.create!(name: "Topic", genre: "House")
Artist.create!(name: "MNEK", genre: "Pop")
Artist.create!(name: "L.A." , genre: "Pop")
Artist.create!(name: "Aurora" , genre: "Pop")
Artist.create!(name: "Jonas Blue" , genre: "House")
Artist.create!(name: "Bilderbuch" , genre: "Rock")
Artist.create!(name: "Nothing But Thieves" , genre: "Rock")
Artist.create!(name: "ClickClickDecker" , genre: "Electro")
Artist.create!(name: "Tujamo" , genre: "Electro")
Artist.create!(name: "Years & Years" , genre: "Electro")
Artist.create!(name: "The Temper Trap" , genre: "Rock")
Artist.create!(name: "Milky Chance" , genre: "Indie")
Artist.create!(name: "Lost Frequencies" , genre:"House" )
Artist.create!(name: "Francesco Wiking & Moritz Krämer" , genre: "Pop")
Artist.create!(name: "James Blake" , genre: "Electro")
Artist.create!(name: "RósÍn Murphy" , genre: "Electro")
Artist.create!(name: "Major Lazer", genre:"Electro" )
Artist.create!(name: "Martin Solveig" , genre: "Techno" )
Artist.create!(name: "Beginner" , genre: "Hip Hop" )
Artist.create!(name: "Alle Farben", genre: "Pop")
Artist.create!(name: "Radiohead" , genre: "Deep House" )
Artist.create!(name: "The 1975" , genre: "Rock")
Artist.create!(name: "Zedd" , genre: "Electro")
Artist.create!(name: "The Chemical Brothers" , genre: "Electro" )
Artist.create!(name: "MS. Lauryn Hill", genre: "Soul" )
Artist.create!(name: "Michel Polnareff", genre: "Pop")
Artist.create!(name: "The Avener", genre: "Electro")
Artist.create!(name: "Alain Souchon et Laurent Voulzy", genre: "Variété")
Artist.create!(name: "The 1975", genre: "Pop")
Artist.create!(name: "Danakil", genre: "Reggae")
Artist.create!(name: "Caribbean Dandee Joey starr et Nathy", genre: "Rap")
Artist.create!(name: "Divertimento", genre: "Musique classique")
Artist.create!(name: "Rokia Traore", genre: "World")
Artist.create!(name: "Ludwig Von 88", genre: "Punk")
Artist.create!(name: "Clarika", genre: "Variété")
Artist.create!(name: "Heymoonshaker", genre: "Blues")
Artist.create!(name: "Hair Le concert", genre: "Varierty")
Artist.create!(name: "Billie Brelok", genre: "Rap")
Artist.create!(name: "Alone and me" , genre: "Rock")
Artist.create!(name: "La poison", genre: "Rock")
Artist.create!(name: "Killason", genre: "Rap")
Artist.create!(name: "Bagarre", genre: "Inclassable")
Artist.create!(name: "Ali Amran", genre: "Rock")
Artist.create!(name: "La Canaille", genre: "Hip-Hop")
Artist.create!(name: "Pagan Poetry", genre: "Pop")
Artist.create!(name: "Refugees of rap", genre: "Hip-Hop")
Artist.create!(name: "Sangue", genre: "Folk")
Artist.create!(name: "Mireille Rivat et Daniel Beaussier", genre: "Variété")
Artist.create!(name: "Le trio Astoria", genre: "Tango")
Artist.create!(name: "Quartet Michel Edelin", genre: "Jazz")
Artist.create!(name: "Yves Rousseau 5tet Murmures", genre: "Inclassable")
Artist.create!(name: "The trouble with happiness", genre: "Jazz")
Artist.create!(name: "Amalgam", genre: "Jazz")
Artist.create!(name: "Rivelaine" , genre: "Rock")
Artist.create!(name: "Jahneration", genre: "Reggae")
Artist.create!(name: "Oai Star", genre: "Rock")
Artist.create!(name: "Che Sudaka", genre: "Punk")
Artist.create!(name: "5 marionnettes sur ton théâtre", genre: "Inclassable")
Artist.create!(name: "Feini-X crew", genre: "Rap")
Artist.create!(name: "Akli D. and amazigh soul rebel", genre: "Reggae")
Artist.create!(name: "L'Opium du peuple", genre: "Punk")
Artist.create!(name: "Les sales majestés", genre: "Punk")
Artist.create!(name: "Danny Buckton trio", genre: "Variété")
Artist.create!(name: "Sage comme des sauvages", genre: "Inclassable")
Artist.create!(name: "Fredo (des ogres) chante Renaud", genre: "Variété")
Artist.create!(name: "La caravane passe", genre: "Rock")
Artist.create!(name: "Le râle primaire", genre: "Blues")
Artist.create!(name: "The Balkan republic of sound", genre: "Electro")
Artist.create!(name: "Mohand" , genre: "Rock")
Artist.create!(name: "Doolayz & the O", genre: "Hip-Hop")
Artist.create!(name: "VEX", genre: "Rock")
Artist.create!(name: "Sincères coincidences", genre: "World")

Concert.create!(start_time: DateTime.new(2016,9,10,12,00), end_time: DateTime.new(2016,9,10,12,45), stage: "Main Stage 2", festival_id: 1, artist_id: 1, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,12,45), end_time: DateTime.new(2016,9,10,13,30), stage: "Main Stage 1", festival_id: 1, artist_id: 2, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,13,30), end_time: DateTime.new(2016,9,10,14,30), stage: "Main Stage 2", festival_id: 1, artist_id: 3, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,13,30), end_time: DateTime.new(2016,9,10,14,30), stage: "Alternative Stage", festival_id: 1, artist_id: 4, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,11,30), end_time: DateTime.new(2016,9,10,13,45), stage: "Perry's Stage", festival_id: 1, artist_id: 5, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,14,00), end_time: DateTime.new(2016,9,10,15,00), stage: "Perry's Stage", festival_id: 1, artist_id: 6, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,14,00), end_time: DateTime.new(2016,9,10,14,45), stage: "Kidzapalooza", festival_id: 1, artist_id: 7, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,14,30), end_time: DateTime.new(2016,9,10,15,30), stage: "Main Stage 1", festival_id: 1, artist_id: 8, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,15,30), end_time: DateTime.new(2016,9,10,16,30), stage: "Main Stage 2", festival_id: 1, artist_id: 9, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,15,00), end_time: DateTime.new(2016,9,10,16,00), stage: "Alternative Stage", festival_id: 1, artist_id: 10, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,15,30), end_time: DateTime.new(2016,9,10,16,00), stage: "Perry's Stage", festival_id: 1, artist_id: 11, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,16,30), end_time: DateTime.new(2016,9,10,17,30), stage: "Main Stage 1", festival_id: 1, artist_id: 12, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,16,30), end_time: DateTime.new(2016,9,10,17,30), stage: "Alternative Stage", festival_id: 1, artist_id: 13, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,16,15), end_time: DateTime.new(2016,9,10,17,15), stage: "Perry's Stage", festival_id: 1, artist_id: 14, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,16,30), end_time: DateTime.new(2016,9,10,17,15), stage: "Kidzapalooza", festival_id: 1, artist_id: 15, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,17,30), end_time: DateTime.new(2016,9,10,18,30), stage: "Main Stage 2", festival_id: 1, artist_id: 16, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,18,00), end_time: DateTime.new(2016,9,10,19,00), stage: "Alternative Stage", festival_id: 1, artist_id: 17, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,17,30), end_time: DateTime.new(2016,9,10,18,30), stage: "Perry's Stage", festival_id: 1, artist_id: 18, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,18,30), end_time: DateTime.new(2016,9,10,19,30), stage: "Main Stage 1", festival_id: 1, artist_id: 19, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,18,45), end_time: DateTime.new(2016,9,10,20,00), stage: "Perry's Stage", festival_id: 1, artist_id: 20, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,19,30), end_time: DateTime.new(2016,9,10,21,00), stage: "Main Stage 2", festival_id: 1, artist_id: 21, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,19,30), end_time: DateTime.new(2016,9,10,20,45), stage: "Alternative Stage", festival_id: 1, artist_id: 22, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,20,15), end_time: DateTime.new(2016,9,10,21,30), stage: "Perry's Stage", festival_id: 1, artist_id: 23, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,21,00), end_time: DateTime.new(2016,9,10,22,30), stage: "Main Stage 1", festival_id: 1, artist_id: 24, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,21,00), end_time: DateTime.new(2016,9,10,22,0), stage: "Alternative Stage", festival_id: 1, artist_id: 25, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,21,45), end_time: DateTime.new(2016,9,10,22,45), stage: "Perry's Stage", festival_id: 1, artist_id: 26, day: 1)




Concert.create!(start_time: DateTime.new(2016,9,11,11,15), end_time: DateTime.new(2016,9,11,12,45), stage: "Perry's Stage", festival_id: 1, artist_id: 27, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,12,30), end_time: DateTime.new(2016,9,11,13,15), stage: "Main Stage 2", festival_id: 1, artist_id: 28, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,12,30), end_time: DateTime.new(2016,9,11,13,30), stage: "Alternative Stage", festival_id: 1, artist_id: 29, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,13,15), end_time: DateTime.new(2016,9,11,14,15), stage: "Main Stage 1", festival_id: 1, artist_id: 30, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,13,00), end_time: DateTime.new(2016,9,11,14,15), stage: "Perry's Stage", festival_id: 1, artist_id: 31, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,13,15), end_time: DateTime.new(2016,9,11,14,15), stage: "Main Stage 2", festival_id: 1, artist_id: 32, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,14,00), end_time: DateTime.new(2016,9,11,14,45), stage: "Alternative Stage", festival_id: 1, artist_id: 33, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,14,00), end_time: DateTime.new(2016,9,11,14,45), stage: "Kidzapalooza", festival_id: 1, artist_id: 34, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,14,30), end_time: DateTime.new(2016,9,11,15,45), stage: "Perry's Stage", festival_id: 1, artist_id: 35, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,15,15), end_time: DateTime.new(2016,9,11,16,15), stage: "Main Stage 1", festival_id: 1, artist_id: 36, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,15,15), end_time: DateTime.new(2016,9,11,16,15), stage: "Alternative Stage", festival_id: 1, artist_id: 37, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,16,15), end_time: DateTime.new(2016,9,11,17,15), stage: "Main Stage 2", festival_id: 1, artist_id: 38, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,16,00), end_time: DateTime.new(2016,9,11,17,15), stage: "Perry's Stage", festival_id: 1, artist_id: 39, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,16,30), end_time: DateTime.new(2016,9,11,17,15), stage: "Kidzapalooza", festival_id: 1, artist_id: 40, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,17,15), end_time: DateTime.new(2016,9,11,18,15), stage: "Main Stage 1", festival_id: 1, artist_id: 41, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,17,00), end_time: DateTime.new(2016,9,11,18,00), stage: "Alternative Stage", festival_id: 1, artist_id: 42, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,18,15), end_time: DateTime.new(2016,9,11,19,35), stage: "Main Stage 2", festival_id: 1, artist_id: 43, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,17,30), end_time: DateTime.new(2016,9,11,18,45), stage: "Perry's Stage", festival_id: 1, artist_id: 44, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,18,45), end_time: DateTime.new(2016,9,11,20,00), stage: "Alternative Stage", festival_id: 1, artist_id: 45, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,19,00), end_time: DateTime.new(2016,9,11,20,15), stage: "Perry's Stage", festival_id: 1, artist_id: 46, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,19,40), end_time: DateTime.new(2016,9,11,22,00), stage: "Main Stage 1", festival_id: 1, artist_id: 47, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,20,45), end_time: DateTime.new(2016,9,11,22,00), stage: "Alternative Stage", festival_id: 1, artist_id: 48, day: 2)


# Artist.create!(name: , genre: )
# Artist.create!(name: , genre: )
# Artist.create!(name: , genre: )




#Concert.create!(start_time: , end_time: DateTime.new, stage: , festival_id: 1, artist_id: , )


Concert.create!(start_time: DateTime.new(2016,9,10,20,40), end_time: DateTime.new(2016,9,10,21,40), stage: "Grande Scène", festival_id: 2, artist_id: 49, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,9,20,30), end_time: DateTime.new(2016,9,9,21,30), stage: "Grande Scène", festival_id: 2, artist_id: 50, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,19,30), end_time: DateTime.new(2016,9,10,20,30), stage: "Grande Scène", festival_id: 2, artist_id: 51, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,9,22,00), end_time: DateTime.new(2016,9,9,23,00), stage: "Grande Scène", festival_id: 2, artist_id: 52, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,11,17,30), end_time: DateTime.new(2016,9,11,18,30), stage: "Grande Scène", festival_id: 2, artist_id: 53, day: 3)
Concert.create!(start_time: DateTime.new(2016,9,10,18,00), end_time: DateTime.new(2016,9,10,19,00), stage: "Grande Scène", festival_id: 2, artist_id: 54, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,9,19,00), end_time: DateTime.new(2016,9,9,20,00), stage: "Grande Scène", festival_id: 2, artist_id: 3, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,9,17,40), end_time: DateTime.new(2016,9,9,18,40), stage: "Grande Scène", festival_id: 2, artist_id: 55, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,16,40), end_time: DateTime.new(2016,9,10,17,40), stage: "Grande Scène", festival_id: 2, artist_id: 56, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,01,00), end_time: DateTime.new(2016,9,11,02,00), stage: "Grande Scène", festival_id: 2, artist_id: 57, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,10,14,00), end_time: DateTime.new(2016,9,10,15,00), stage: "Grande Scène", festival_id: 2, artist_id: 58, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,10,15,20), end_time: DateTime.new(2016,9,10,16,20), stage: "Grande Scène", festival_id: 2, artist_id: 59, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,10,15,20), end_time: DateTime.new(2016,9,10,16,20), stage: "Zebrock", festival_id: 2, artist_id: 60, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,10,20,20), end_time: DateTime.new(2016,9,10,21,20), stage: "Zebrock", festival_id: 2, artist_id: 61, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,16,10), end_time: DateTime.new(2016,9,11,17,10), stage: "Zebrock", festival_id: 2, artist_id: 62, day: 3)
Concert.create!(start_time: DateTime.new(2016,9,9,20,30), end_time: DateTime.new(2016,9,9,21,30), stage: "Zebrock", festival_id: 2, artist_id: 63, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,11,13,30), end_time: DateTime.new(2016,9,11,14,30), stage: "Zebrock", festival_id: 2, artist_id: 64, day: 3)
Concert.create!(start_time: DateTime.new(2016,9,10,18,40), end_time: DateTime.new(2016,9,10,19,40), stage: "Zebrock", festival_id: 2, artist_id: 65, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,9,22,20), end_time: DateTime.new(2016,9,9,23,20), stage: "Zebrock", festival_id: 2, artist_id: 66, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,22,20), end_time: DateTime.new(2016,9,10,23,20), stage: "Zebrock", festival_id: 2, artist_id: 67, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,10,13,40), end_time: DateTime.new(2016,9,10,14,40), stage: "Zebrock", festival_id: 2, artist_id: 68, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,9,18,40), end_time: DateTime.new(2016,9,9,19,40), stage: "Zebrock", festival_id: 2, artist_id: 69, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,11,15,00), end_time: DateTime.new(2016,9,11,16,00), stage: "Zebrock", festival_id: 2, artist_id: 70, day: 3)
Concert.create!(start_time: DateTime.new(2016,9,9,17,00), end_time: DateTime.new(2016,9,9,18,00), stage: "Zebrock", festival_id: 2, artist_id: 71, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,17,10), end_time: DateTime.new(2016,9,10,18,10), stage: "Zebrock", festival_id: 2, artist_id: 72, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,9,20,30), end_time: DateTime.new(2016,9,9,21,30), stage: "Jazz'Hum'Ah", festival_id: 2, artist_id: 73, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,9,19,00), end_time: DateTime.new(2016,9,9,20,00), stage: "Jazz'Hum'Ah", festival_id: 2, artist_id: 74, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,11,15,00), end_time: DateTime.new(2016,9,11,16,00), stage: "Jazz'Hum'Ah", festival_id: 2, artist_id: 75, day: 3)
Concert.create!(start_time: DateTime.new(2016,9,10,19,00), end_time: DateTime.new(2016,9,10,20,00), stage: "Jazz'Hum'Ah", festival_id: 2, artist_id: 76, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,10,21,00), end_time: DateTime.new(2016,9,10,22,00), stage: "Jazz'Hum'Ah", festival_id: 2, artist_id: 77, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,17,00), end_time: DateTime.new(2016,9,11,18,00), stage: "Jazz'Hum'Ah", festival_id: 2, artist_id: 78, day: 3)
Concert.create!(start_time: DateTime.new(2016,9,9,18,00), end_time: DateTime.new(2016,9,9,19,00), stage: "Petite Scène", festival_id: 2, artist_id: 79, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,9,20,00), end_time: DateTime.new(2016,9,9,21,00), stage: "Petite Scène", festival_id: 2, artist_id: 80, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,9,22,00), end_time: DateTime.new(2016,9,9,23,00), stage: "Petite Scène", festival_id: 2, artist_id: 81, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,00,00), end_time: DateTime.new(2016,9,10,01,00), stage: "Petite Scène", festival_id: 2, artist_id: 82, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,01,00), end_time: DateTime.new(2016,9,10,02,00), stage: "Petite Scène", festival_id: 2, artist_id: 83, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,02,00), end_time: DateTime.new(2016,9,10,03,00), stage: "Petite Scène", festival_id: 2, artist_id: 84, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,03,00), end_time: DateTime.new(2016,9,10,04,00), stage: "Petite Scène", festival_id: 2, artist_id: 85, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,04,00), end_time: DateTime.new(2016,9,10,05,00), stage: "Petite Scène", festival_id: 2, artist_id: 86, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,00,00), end_time: DateTime.new(2016,9,10,01,00), stage: "Petite Scène", festival_id: 2, artist_id: 87, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,11,01,00), end_time: DateTime.new(2016,9,11,02,00), stage: "Petite Scène", festival_id: 2, artist_id: 88, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,02,00), end_time: DateTime.new(2016,9,11,03,00), stage: "Petite Scène", festival_id: 2, artist_id: 89, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,03,00), end_time: DateTime.new(2016,9,11,04,00), stage: "Petite Scène", festival_id: 2, artist_id: 90, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,04,00), end_time: DateTime.new(2016,9,11,05,00), stage: "Petite Scène", festival_id: 2, artist_id: 91, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,9,18,20), end_time: DateTime.new(2016,9,9,19,20), stage: "Scène 92", festival_id: 2, artist_id: 92, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,9,22,00), end_time: DateTime.new(2016,9,9,23,00), stage: "Scène 92", festival_id: 2, artist_id: 93, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,9,20,00), end_time: DateTime.new(2016,9,9,21,00), stage: "Scène 92", festival_id: 2, artist_id: 94, day: 1)
Concert.create!(start_time: DateTime.new(2016,9,10,20,00), end_time: DateTime.new(2016,9,10,21,00), stage: "Scène 92", festival_id: 2, artist_id: 95, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,10,22,00), end_time: DateTime.new(2016,9,10,23,00), stage: "Scène 92", festival_id: 2, artist_id: 96, day: 2)
Concert.create!(start_time: DateTime.new(2016,9,11,15,00), end_time: DateTime.new(2016,9,11,16,00), stage: "Scène 92", festival_id: 2, artist_id: 97, day: 3)

