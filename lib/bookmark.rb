class BookmarkManager

  attr_reader :website, :websites

    def initalize(website)
      @website = website
      @websites = ['Google']
    end

    def all
      @websites
    end
end
