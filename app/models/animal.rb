class AddQuotesTable < ActiveRecord::Migration[5.0]
  def change
    create_table :quotes do |t|
      t.column :name, :string
      t.column :breed, :string
      t.column :color, :string
      t.column :age, :string
      t.column :weight, :string
      t.column :description, :string
    end
  end
end
