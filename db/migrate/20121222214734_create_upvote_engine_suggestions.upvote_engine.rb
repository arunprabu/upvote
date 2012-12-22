# This migration comes from upvote_engine (originally 20121222195743)
class CreateUpvoteEngineSuggestions < ActiveRecord::Migration
  def change
    create_table :upvote_engine_suggestions do |t|
      t.string :name

      t.timestamps
    end
  end
end
