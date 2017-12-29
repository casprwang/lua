function check( bool )
  local a = 1
  if (bool) then
    a = 2
  end
  print(a)
end

check(true)