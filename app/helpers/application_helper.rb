module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Bessie"
    end
  end
end
