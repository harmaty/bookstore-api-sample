# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: 'john@mail.com', first_name: 'John', last_name: 'Smith')

Book.create([
                {title: 'Book Title 1', isbn: '11111-1111-1111', author: 'Author 1'},
                {title: 'Book Title 2', isbn: '22222-2222-2222', author: 'Author 2'},
                {title: 'Book Title 3', isbn: '33333-3333-3333', author: 'Author 3'},
                {title: 'Book Title 4', isbn: '44444-4444-4444', author: 'Author 4'},
                {title: 'Book Title 5', isbn: '55555-5555-5555', author: 'Author 5'}
            ])
