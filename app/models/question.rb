class Question < ApplicationRecod
  belongs_to :answer
  has_many :answers, as: :choices

  validates :text, presence: true
end
