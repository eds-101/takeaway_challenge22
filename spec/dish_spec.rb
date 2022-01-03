require 'dish'

describe Dish do
    it 'has a name' do
        expect(subject.name).to eq("Pasta")
    end

    it 'has a name which can be adjusted' do
        melon = Dish.new("Melon")
        expect(melon.name).to eq("Melon")
    end

    it "has an associated price" do
        lasagne = Dish.new("Lasagne", 8.99)
        expect(lasagne.price).to eq(8.99)
    end
    
end