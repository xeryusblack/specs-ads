class ActivityMember < ActiveRecord::Base
	belongs_to :varsity_member
	belongs_to :acquired_quota_point
	belongs_to :competition
end
