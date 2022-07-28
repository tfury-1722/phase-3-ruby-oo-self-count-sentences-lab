#require 'pry'

class String

  def sentence?
    if(self.end_with?('.'))
      return true
    else
      false
    end
  end

  def question?
    if(self.end_with?('?'))
      return true
    else
      false
    end
  end

  def exclamation?
    if(self.end_with?('!'))
      return true
    else
      false
    end
  end

  def count_sentences
    #total_strings = 0
    sentences_list = self.split(/[$.?!]\s/)
    #sentences_list.each{|phrase| total_strings += 1}
    sentences_list.length
  end
end