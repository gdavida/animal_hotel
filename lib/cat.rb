class Cat < ActiveRecord::Base


  # + name - string (given name of the dog)
  # + breed - string (common breed name)
  # + size - string (one letter S, M, L should be the only choices)
  # + age - integer (number in years)
  # + sex - string (one letter M or F)
  # + good_with_kids - boolean
  
      # t.string 	:name
      # t.string 	:breed
      # t.string 	:size
      # t.integer :age
      # t.string 	:sex
      # t.boolean :good_with_kids
  
	validates :name, presence: true
	validates :breed, presence: true
	validates :size, presence: true
	validates :age, presence: true, numericality: {only_integer: true}
	validates :sex, presence: true
	validates :good_with_kids, presence: true

  has_many :stories
  belongs_to :volunteer
  
end
