class Order
    attr_reader :menu

    def initialize
        @menu = []
    end

    def view_menu
        return "There's no items on this menu" if @menu.empty?
        return "thanks"
    end

end