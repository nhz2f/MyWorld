class Info < ActiveRecord::Base
  #唯一性验证 [validates]
  validates :name, presence: true
  validates :score, presence:true
end
