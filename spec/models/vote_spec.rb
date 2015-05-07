require 'rails_helper'

describe Vote do 
  
  describe "validations" do
    describe "value validation" do
      it "only allows -1 or 1 as values" do
        upvote = Vote.new(value: 1)
        expect(upvote.valid?).to eq(true)

        downvote = Vote.new(value: -1)
        expect(downvote.valid?).to eq(true)

        badvote = Vote.new(value: 16)
        expect(badvote.valid?).to eq(false)
      end
    end
  end

end