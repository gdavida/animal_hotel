class Story < ActiveRecord::Base


  
	validates :title, presence: true
	validates :animal, presence: true, numericality: {only_integer: true}
	validates :author, presence: true, numericality: {only_integer: true}
	validates :body, presence: true

  belongs_to :dog
  belongs_to :cat
  belongs_to :volunteer
  
end
