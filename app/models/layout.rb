class Layout < ApplicationRecord
  mount_uploader :cover, CoverUploader
  mount_uploader :squarecover, SquarecoverUploader
end
