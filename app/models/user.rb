class User < ApplicationRecord
    #Micropostモデルと関連付け
    has_many :microposts
end
