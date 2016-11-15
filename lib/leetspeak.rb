class String
  define_method(:leetspeak) do
    leet_string = self
    speak_array = []
    leet_array = leet_string.split(//)
    leet_array.each() do |letter|
      if letter.eql?("e")
        speak_array.push("3")
      elsif letter.eql?("o")
        speak_array.push("0")
      elsif letter.eql?("I")
        speak_array.push("1")

      # elsif letter.eql?(leet_array.at(0))
      #   speak_array.push("s")

    elsif letter.eql?("s") && leet_array.index > 0
        speak_array.push("z")

      else
        speak_array.push(letter)
      end
    end
    speak_array.join()
  end
end
