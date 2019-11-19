
def prime?(n)
<<<<<<< HEAD
  if n < 2
    return false
  else (2..n - 1).any?{|x| n % x == 0}
  end
end
=======
  if (2..n).any?{|x| x % n == 0}
    return true 
  else 
    return false 
  end 
end 
>>>>>>> 69b8da95b455929f9fd80e45b971b2017ad9bfdb
