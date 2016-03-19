module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Chowtime"
    end
  end
end
