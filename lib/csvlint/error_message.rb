module Csvlint

  class ErrorMessage
  
    attr_reader :type, :row, :content
  
    def initialize(params)
      params.each do |key, value|
        self.instance_variable_set("@#{key}".to_sym, value)
      end
    end
  
  end

end