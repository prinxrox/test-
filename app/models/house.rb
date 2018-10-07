class House < ApplicationRecord
  belongs_to :realtor
  belongs_to :real_estate_company
end
