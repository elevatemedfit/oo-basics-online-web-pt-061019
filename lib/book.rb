class Book
  def initialize(title,author_name)
    @title = title
    @author_name = author_name
  end
  def title=(title)
    @title = title
  end
  def author_name=(author_name)
    @author_name = author_name
  end
  def author_name
    @author_name
  end
  def title
    @title
  end

end
