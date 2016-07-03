class Article < ActiveRecord::Base
  belongs_to :users, foreign_key: "user_id"

  has_many :article_tags
  has_many :tags, through: :article_tags

  has_many :attachments
end