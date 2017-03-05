class User < ApplicationRecord
  has_many :microposts
  has_many :testmicroposts
end
