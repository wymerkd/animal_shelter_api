class AddAnimalsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.column :name, :string
      t.column :breed, :string
      t.column :color, :string
      t.column :age, :string
      t.column :weight, :string
      t.column :description, :string
    end
  end
end
