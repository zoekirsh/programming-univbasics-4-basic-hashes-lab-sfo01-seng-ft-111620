require_relative 'spec_helper'

describe "working with hashes" do

  describe "instantiating" do
    describe "new_hash" do
      it "creates an empty hash and returns it" do
        expect(new_hash).to eq({})
      end
    end


    describe "my_hash" do
      it "creates and returns a valid hash that contains key/value pairs of your choice" do
        expect(my_hash).to be_a(Hash)
        expect(my_hash.keys.count).to_not eq(0)
      end
    end

    describe "pioneer" do
      it "creates and returns a hash named pioneer whose key is a symbol :name and whose value is a string, 'Grace Hopper'" do
        expect(pioneer).to be_a(Hash)
        expect(pioneer[:name]).to eq("Grace Hopper")
      end
    end
  end
end
