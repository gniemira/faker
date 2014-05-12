module Faker
  class Dog < Base
    flexible :dog

    class << self
      def name
        fetch('dog.name')
      end
    end

  end
end
