def add(a,b)
  c=a+b
  return c
end

def subtract(a,b)
  c=a-b
  return c
end

def sum(tab)
  c=0
  for i in tab
    c=c+i
  end
  return c
end

def multiply(a,b)
  c=a*b
  return c
end

def power(a,b)
  c=a**b
  return c
end

def factorial(a)
  if(a==0)
     a=1
  end
  c=1
  for i in 1..a
    c=c*i
  end
  return c
end