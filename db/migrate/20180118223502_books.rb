class Books < ActiveRecord::Migration[5.1]
  def change
  	add_column :books, :title, :string, :limit => 32, :null => false, :default => "Title"
  	add_column :books, :price, :float
  	add_column :books, :subject_id, :integer
  	add_column :books, :description, :text
  end
end
