class UpdateStoriesTable < ActiveRecord::Migration
  def change
		change_column :stories, :body, :text
  end
end
