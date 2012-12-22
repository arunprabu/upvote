require 'spec_helper'
require 'upvote_engine'

describe UpvoteEngine::Suggestion do
  it { should have_db_column :name }
end
