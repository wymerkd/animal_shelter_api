class Seed

  def self.begin
    seed = Seed.new
    seed.generate_animals
  end

  def generate_animals
    5.times do |i|
      animal = Animal.create!(
        name: Faker::Book.author,
        breed: Faker::Book.author,
        color: Faker::Book.author,
        age: Faker::Book.author,
        weight: Faker::Book.author,
        description: Faker::Movie.quote
      )
      puts "Animal #{i}: Name: #{animal.name} Breed: #{animal.breed} Color: #{animal.color} Age: #{animal.age} Weight: #{animal.weight} Description: #{animal.description}"
    end
  end
end

Seed.begin
