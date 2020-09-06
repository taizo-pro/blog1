class Micropost < ApplicationRecord
    #Userモデルと関連付け
    belongs_to :user
    # 140文字以上はエラーが出る
    validates :content, length: {maximum: 140}
end
