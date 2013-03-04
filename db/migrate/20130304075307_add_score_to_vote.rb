class AddScoreToVote < ActiveRecord::Migration
  def change
    add_column :votes, :score, :integer
  end
end
