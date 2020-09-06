class Micropost < ApplicationRecord
    # 140文字以上はエラーが出る
    validates :content, length: {maximum: 140}
end
