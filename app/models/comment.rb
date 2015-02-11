class Comment < ActiveRecord::Base
  # commentはideaに属する
  belongs_to :idea
end
