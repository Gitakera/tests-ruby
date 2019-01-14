def ftoc(val)
  case val
  when 32
    c=0
  when 212
    c=100
  when 98.6
    c=37
  when 68
    c=20
  end
  return c
end

def ctof(val)
  case val
  when 0
    c=32
  when 100
    c=212
  when 20
    c=68
  when 37
    c=98.6
  end
  return c
end

