class String
  define_method(:leetspeak) do
    leet_string = self
    speak_array = []
    leet_array = leet_string.split(//)
    leet_array.each() do |letter|
      if letter.eql?("e")
        speak_array.push("3")
      else
        speak_array.push(letter)
      end
    end
    speak_array.join()
  end
end
