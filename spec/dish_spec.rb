require 'dish'

describe Dish do
    it 'has a name' do
        expect(subject.name).to eq("Pasta")
    end

    it 'has a name which can be adjusted' do
        melon = Dish.new("Melon")
        expect(melon.name).to eq("Melon")
    end
    
end