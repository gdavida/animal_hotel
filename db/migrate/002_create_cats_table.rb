class CreateCatsTable < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string 	:name
      t.string 	:breed
      t.string 	:size
      t.integer :age
      t.string 	:sex
      t.boolean :good_with_kids
    end
  end
end
