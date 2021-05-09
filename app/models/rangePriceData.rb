class RangePriceData < ApplicationRecord
  self.table_name = "RANGE_PRICE_DATA"
  belongs_to :priceData
end