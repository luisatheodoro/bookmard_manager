class Bookmark

  attr_reader :website, :websites

  def initialize
    @websites = ['Google']
  end

  def all
    @websites
  end
end
