class Spice < ApplicationRecord

    def display_title
        "#{title} #{image}"
    end
end
