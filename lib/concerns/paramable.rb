module Paramable

  def self.to_param
    self.name.downcase.gsub(' ', '-')
  end

end
