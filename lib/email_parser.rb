class EmailAddressParser
  attr_accessor :list

  def initialize(list)
    @list = list
  end

  def parse
    list_array = @list.split(/[, ]/).delete_if { |email| email.empty? }
    list_array.uniq
  end
end
