class PriceData < ApplicationRecord
  self.table_name = "PRICE_DATA"
  has_one :rangePriceData
end