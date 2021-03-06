require 'rails_helper'

RSpec.describe Friendship do
  describe "relationships" do
    it {should belong_to :follower}
    it {should belong_to :followed}
    it {should belong_to(:party).optional}
  end
end
