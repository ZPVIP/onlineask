require 'test_helper'

class FollowRelationshipTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

# == Schema Information
#
# Table name: follow_relationships
#
#  id          :integer          not null, primary key
#  user_id     :integer
#  follower_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#