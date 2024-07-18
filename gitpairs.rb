class Pizza
    attr_reader name:, crust:, :toppings

    def initialize(name, crust, toppings)
        @name = name
        @crust = crust
        @toppings = toppings
    end
end