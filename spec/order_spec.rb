require 'order'

describe Order do
    it 'relies on a list of dishes' do
        test_order = Order.new
        expect(test_order.view_menu).to eq("There's no items on this menu")
    end

    it 'can load a menu of dish items' do
        test_order_2 = Order.new
        test_order_2.load_menu(menu)
        expect(test_order.view_menu[0]).to include "Calamari"
    end
    
end