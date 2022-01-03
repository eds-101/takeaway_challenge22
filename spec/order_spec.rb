require 'order'

describe Order do
    it 'displays a list of dishes and prices' do
        test_order = Order.new
        expect(test_order.view_menu).to eq("There's no items on this menu")
    end
    
end