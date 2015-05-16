require 'rails_helper'

describe User do

  include TestFactories

  before do
    @user = create(:user)
    @post = create(:post)
  end

  describe "#favorited(post)" do
    it "returns `nil` if the user has not favorited the post" do
      expect(@user.favorited(@post)).to eq(nil)
    end

    it "returns the appropriate favorite if it exists" do
      favorite = @user.favorites.where(post: @post).create
      expect(@user.favorited(@post)).to eq(favorite)
    end

    it "returns 'nil' if the user has favorited another post" do
      expect(@user.favorited(!(@post))).to eq(nil)
    end
  end
end