class Article < Layout
  validates :squarecover, presence: true, if: :cover?
  validates :cover, presence: true, if: :squarecover?
end
