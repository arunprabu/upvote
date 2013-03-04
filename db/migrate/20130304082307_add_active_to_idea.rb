class AddActiveToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :active, :boolean, default: true
  end
end
