def prime?(n)
prime_array = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
p = 2
if n < 2
    return p
end

while (n % p == 0) && (p < n)
    prime_array.push(p)
    p += 1
end
#puts prime_array.inspect
return prime_array
end
#prime_factors(600851475143)
puts prime_factors(30)