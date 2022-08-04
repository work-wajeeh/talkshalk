module GroupsHelper
  def access_types
    Group.accesses.map {|k, v| [k.titleize, v]}
  end
end
