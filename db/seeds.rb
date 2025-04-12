# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

ProgrammingLanguage.create!([
  {
    title: "Ruby",
    description: "A dynamic, open source programming language with a focus on simplicity and productivity.",
    link: "https://www.ruby-lang.org/en/"
  },
  {
    title: "Python",
    description: "A powerful programming language used for web development, data analysis, artificial intelligence, and more.",
    link: "https://www.python.org/"
  },
  {
    title: "JavaScript",
    description: "The programming language of the Web, essential for interactive web applications.",
    link: "https://developer.mozilla.org/en-US/docs/Web/JavaScript"
  },
  {
    title: "Go",
    description: "An open source programming language that makes it easy to build simple, reliable, and efficient software.",
    link: "https://golang.org/"
  },
  {
    title: "Rust",
    description: "A language empowering everyone to build reliable and efficient software.",
    link: "https://www.rust-lang.org/"
  }
])
