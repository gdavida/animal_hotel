class CreateVolunteersTable < ActiveRecord::Migration
  def change
    create_table :volunteers do |t|
      t.string 	  :name
      t.integer 	:animal 
      t.integer 	:experience #in years
      t.integer   :age #in years
      t.boolean   :certified? #certified animal trainer?
      t.integer   :story
    end
  end
end
