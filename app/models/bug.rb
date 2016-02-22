class Bug < ActiveRecord::Base
	has_many :microposts, dependent: :destroy
	validates :name, presence: true, length: {minimum: 5}
end
