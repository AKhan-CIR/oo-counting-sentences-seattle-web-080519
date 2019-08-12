require 'pry'

class String

  def sentence?
    result = self[-1] == "." ? true : false
    p result
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end