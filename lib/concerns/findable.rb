module findable

  def find_by_name(name)
    all.detect do |name|
      @name == name
    end
  end
  
end