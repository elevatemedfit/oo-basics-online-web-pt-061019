class Book
  def initialize(title)
    @title = title
  end
  def initialize(author)
    @author = author
  end
  def title=(title)
    @title = title
  end
  def author=(author)
    @author = author
  end
  def title
    @title
  end
  def author
    @author
  end

end
title = Book.new("And Then There Were None")
book.title
