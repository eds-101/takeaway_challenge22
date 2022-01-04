require_relative 'dish'

class Order
    attr_reader :menu

    def initialize
        @menu = []
    end

    def view_menu
        return "There's no items on this menu" if @menu.empty?
        @menu.each { |x| puts "Dish: #{x.name.capitalize()}, Price: £#{x.price} "}
    end

    def load_menu(data)
        file = File.open("./lib/#{data}.csv", 'r')
        file.readlines.each do |line|
            name, price = line.chomp.split(',')
            dish = Dish.new(name, price.to_i)
            @menu.push(dish)
        end
    end


end