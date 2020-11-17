def rgb(r, g, b)
  [r, g, b].map do |c|
    if c <= 0 
      "00"
    elsif c > 255
      "FF"
    else
      c.to_s(16).upcase    
    end
  end.join('')
end

def rgb(r, g, b)
  r = 0 if r < 0
  g = 0 if g < 0
  b = 0 if b < 0
  
  r = 255 if r > 255
  g = 255 if g > 255
  b = 255 if b > 255
  
  r = r.to_s(16)
  g = g.to_s(16)
  b = b.to_s(16)
  
  r = "0" + r if r.length == 1
  g = "0" + g if g.length == 1
  b = "0" + b if b.length == 1
  
  return r.upcase + g.upcase + b.upcase
end
