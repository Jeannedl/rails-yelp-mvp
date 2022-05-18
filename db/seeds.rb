# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Remplis la base de données de ton restaurant dans db/seeds.rb avec au moins 5 enregistrements de restaurant valides.
# Exécute rails db:seed pour lancer le script de la seed.

resto1 = Restaurant.create({ name: 'Surpriz', address: 'Oberkampf', phone_number: '+33674041559', category: 'french' })
resto2 = Restaurant.create({ name: 'Avant Comptoir', address: 'st germain', phone_number: '+3659', category: 'french' })
resto3 = Restaurant.create({ name: 'Oniwa', address: 'rue cler', phone_number: '+33674041559', category: 'japanese' })
resto4 = Restaurant.create({ name: 'Sonata', address: 'Tour maubourg', phone_number: '+33674041', category: 'italian' })
resto5 = Restaurant.create({ name: 'Friterie', address: 'Lille', phone_number: '+33674041559', category: 'belgian' })
