class AddReedit < ActiveRecord::Migration
  def up
	create_table :links do |t|
		t.column :url, :string
		t.column :description, :string
		t.column :create_at, :datetime
		t.column :points, :integer, :default => 0
	end  
end

  def down
	drop_table :links
  end
end
