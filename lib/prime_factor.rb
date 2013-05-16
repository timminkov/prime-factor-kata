class PrimeFactor
  def self.generate(num, divisor = 2, primes = [])
    return primes if divisor > num
    while num % divisor == 0
      primes << divisor 
      num = num / divisor 
    end
    self.generate(num, divisor += 1, primes)
  end
end
