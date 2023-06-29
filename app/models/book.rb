class Book < ApplicationRecord

  has_many :users, dependent: :destroy #リレーション

end
