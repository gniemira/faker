module Faker
  class Braincrave < Base
    flexible :braincrave

    class << self
      def rubric
        fetch('braincrave.rubric') + " " + fetch('braincrave.rubric')
      end
    end

  end
end
