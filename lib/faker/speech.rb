module Faker
  class Speech < Base
    flexible :speech

    class << self
      def verb; fetch('speech.verb').downcase; end
      def noun; fetch('speech.noun').downcase; end
    end
  end
end
