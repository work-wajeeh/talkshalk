class Group < ApplicationRecord
  enum access: {"open_group"=>'Open Group', "private_group"=>'Private Group', "secret_group"=>'Secret Group'} 
end
