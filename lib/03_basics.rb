def who_is_bigger(a,b,c)
   
   if a==nil || b==nil || c==nil
    r="nil detected"
   else
     grand=a
     if b>grand
       grand=b
     end
     if c>grand
       grand=c
     end
     
     case grand
     when a
       e="a"
     when b
       e="b"
     when c
       e="c"
     end
     r="#{e} is bigger"   
   end
   
  return r
end
 
 
 
 
def reverse_upcase_noLTA(text)
  c=text.upcase
  c=c.reverse
  c=c.delete('L').delete('A').delete('T')
  return c
end


def array_42 (tab)
  c=false
  for i in tab
    if i==42
      c=true
      break
    end
  end
  return c
end

def magic_array(tab)
  tableau=tab.flatten.sort.uniq
  t=0
  for i in tableau
    
    if i%3==0
      tableau.delete_at(t)
    end
    t=t+1
  end
  t=0
  for i in tableau
    tableau[t]=i*2
  t=t+1
  end
  
  return tableau
end
puts magic_array([1, 2, 3, 4, 5, 6])


