module Faker
  class Chopped < Base
    flexible :chopped

    class << self
      def ted_allen
        fetch('chopped.food') + ", " + fetch('chopped.food') + ", and " + fetch('chopped.household_item')
      end
    end

  end
end
