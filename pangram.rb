def panagram?(string)
  # ('a'..'z').all? { |x| string.downcase.include? (x) } 
  
  abc="abcdefghijklmnopqrstuvwxyz"
  downstr = string.downcase
  abc.split("").each do |char|
    if !downstr.include?(char)
      return false
    end
  end
    true
end
