class Order < ApplicationRecord
  def cook
    self.update(ready: true)
  end
end
