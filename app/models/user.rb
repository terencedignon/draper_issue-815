class User < ApplicationRecord
  self.inheritance_column = 'user_type'

  def self.model_name
    ActiveModel::Name.new(self, nil, 'User')
  end

  def to_partial_path
    'users/user'
  end
end
