class AddDescriptionToPages < ActiveRecord::Migration
  def change
    add_column :pages, :description, :text
    add_column :pages, :created_at, :datetime
    add_column :pages, :updated_at, :datetime
    
  end
end
