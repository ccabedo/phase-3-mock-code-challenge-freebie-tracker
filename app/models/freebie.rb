require 'pry'

class Freebie < ActiveRecord::Base
    belongs_to :dev
    belongs_to :company

    def print_details
        binding.pry
        # {insert dev's name} owns a {insert freebie's item_name} from {insert company's name}
    end

end
