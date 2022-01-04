class User < ApplicationRecord

  has_many :groups, dependent: :destroy
  has_many :entities, dependent: :destroy
end
