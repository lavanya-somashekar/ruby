require 'modules/wordcount'
require 'modules/badword'
class Post < ApplicationRecord
    include Wordcount
    include Badword
    validates :title, :body, :status, presence: true
    validates :title, length: { maximum: 50 }
    belongs_to :user
    has_many :post_tags
    has_many :tags , through: :post_tags
    has_many :comments , dependent: :destroy
    STATUS = {0 => "draft" , 1 => "publish", 2 => "archive"}
    scope :published, ->  { where(status: 1) }
    scope :drafts, ->  { where(status: 0) }
    scope :archives, ->  { where(status: 2) }
    before_create :assign_status
    def assign_status
      self.status = STATUS[0]
    end
    validate :badtext, on: :save
    def badtext
      errors.add(:body,"contains bad word") if is_bad(self.body)
    end
end
