class MicroPost < ActiveRecord::Base
  attr_accessible :coontent, :user_id

belongs_to :user 

  validates :coontent, :length => { :maximum => 140 }
end
