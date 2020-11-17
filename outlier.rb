def find_outlier(integers)
  # partitions & ampersands
    # integers.partition(&:odd?).find(&:one?).first
  odd = []
  even = []
  integers.each do |n|
    odd.push(n) if n.odd?
    even.push(n) if n.even?
  end
  if even.length == 1
    return even[0]
  else
    return odd[0]
  end
end
