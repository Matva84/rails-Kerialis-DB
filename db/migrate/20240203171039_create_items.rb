class CreateItems < ActiveRecord::Migration[7.1]
  def change
    create_table :items do |t|
      t.string :domain
      t.string :name
      t.string :base
      t.string :ss
      t.string :ani
      t.string :a1
      t.string :a2
      t.string :a3
      t.string :a4
      t.string :o1
      t.string :o2
      t.string :o3
      t.string :o4

      t.timestamps
    end
  end
end
