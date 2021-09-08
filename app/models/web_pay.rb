class WebPay < ApplicationRecord
    has_many :transbanks, as: :method
end
