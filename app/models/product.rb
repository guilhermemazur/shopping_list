class Product < ActiveRecord::Base
    belongs_to :shopping_list

    validates_presence_of :title
end
