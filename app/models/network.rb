class Network < ActiveRecord::Base
  has_many :shows

  def sorry
# returns a string "We're sorry about passing on John Mulaney's pilot"
"We're sorry about passing on John Mulaney's pilot"
  end
end
