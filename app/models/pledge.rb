class Pledge < ActiveRecord::Base
  belongs_to :funding_level
  belongs_to :project

  validates :funding_level, presence: true
  validates :name, presence: true
  validates :email, presence: true
  validates :amount, greater_than: 0, presence:true
end
