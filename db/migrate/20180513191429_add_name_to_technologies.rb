class AddNameToTechnologies < ActiveRecord::Migration[5.2]
  def change
    add_column :technologies, :name, :text
  end
end
