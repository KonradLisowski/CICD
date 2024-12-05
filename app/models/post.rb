# frozen_string_literal: true

# This is the top level post controller comment
class Post < ApplicationRecord
  validates :title, presence: true
end
