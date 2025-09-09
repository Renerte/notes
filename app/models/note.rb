class Note < ApplicationRecord
  belongs_to :user

  def self.ransackable_associations(auth_object = nil)
    ["user"]
  end

  def self.ransackable_attributes(auth_object = nil)
    %w[contents created_at id title updated_at user_id]
  end
end
