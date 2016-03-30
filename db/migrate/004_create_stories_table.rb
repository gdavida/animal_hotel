class CreateStoriesTable < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string 	  :title
      t.integer 	:animal #(animal id number)
      t.integer 	:author #(volunteer id number)
      t.integer   :body #body of story
    end
  end
end
