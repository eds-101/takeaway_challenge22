require 'order'

describe Order do
    it 'displays a list of dishes and prices' do
        order_1 = Order.new
        expect { order_1.view_menu }.to output(/I'm sorry, there's no items on this menu/).to_stdout
    end
    
end