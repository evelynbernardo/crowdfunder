class FundingLevel < ActiveRecord::Base
  belongs_to :project

  validates :project, presence: true
  validates :reward_name, lenght: {minimum: 2}, presence: true
  validates :amout, greater_than: 0, presence: true
end
