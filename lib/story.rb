class Story < ActiveRecord::Base


    # create_table :stories do |t|
    #   t.string    :title
    #   t.integer   :animal #(animal id number)
    #   t.integer   :author #(volunteer id number)
    #   t.integer   :body #body of story
  

  
	validates :title, presence: true
	validates :animal, presence: true, numericality: {only_integer: true}
	validates :author, presence: true, numericality: {only_integer: true}
	validates :body, presence: true

  has_many :stories
  belongs_to :volunteer
  
end
