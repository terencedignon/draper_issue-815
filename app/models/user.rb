class User < ApplicationRecord
  self.inheritance_column = 'user_type'
end
