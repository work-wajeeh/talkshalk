class UserGroup < ApplicationRecord
    belongs_to :user
    belongs_to :group
    enum status: {"appproved"=>'Approved', "pending"=>'Pending', "rejected" => "Rejected", "removed" => "Removed"}
end
