def who_is_next(names, r)
  # your code
  r = r - 1
  while (r >= names.length) do
    r = ((r-names.length)/2).floor
  end
  return names[r]
end
