class String

  def shizzle
    newarray = self.split(" ")
    newarray.each() do |n|
      n.split("").each() do |i|
        if i[0] != "s"
          i.gsub(/[s]/, 'z')
          print (i)
          print ("xx")
        end
      end
  #  if (n.split(""))[0] != "s"
    end
end
end
