class Verification < ApplicationRecord
  belongs_to :user
  enum kind: %I[email mobile]

  validates_presence_of :token, :expires_at
end
