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
  def author
    @author
  end
  def title
    @title
  end

end

book.title
