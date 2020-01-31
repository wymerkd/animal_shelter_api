class Seed

  def self.begin
    seed = Seed.new
    seed.generate_animals
  end

  def generate_animals
    5.times do |i|
      animal = Animal.create!(
        name: Faker::Creature::Dog.name,
        breed: Faker::Creature::Dog.breed,
        color: Faker::Book.author,
        age: Faker::Creature::Dog.age,
        weight: Faker::Measurement.weight,
        description: Faker::Restaurant.type
      )
      puts "Animal #{i}: Name: #{animal.name} Breed: #{animal.breed} Color: #{animal.color} Age: #{animal.age} Weight: #{animal.weight} Description: #{animal.description}"
    end
  end
end

Seed.begin
