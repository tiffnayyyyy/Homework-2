#1 
a=1
b=2
c=4
is_pythagorean = function(a,b,c){
  return(a*a + b*b == c*c)
}
  
is_pythagorean(a,b,c)

#2
is_prime = function(num){
  return((num%%2 != 0 && num%%3 != 0))
}

for (i in 1000:100) {
  if(is_prime(i)){
    print(i)
  }
}

#3 a:
matrix_blend = c(20 ,30 ,50 ,
                 30 ,20 ,60 ,
                 30 ,30 ,32)

matrix_price = c(5 ,45 ,10)


m_b = matrix(matrix_blend, nrow =3, ncol=3)
m_p = matrix(matrix_price, nrow =3, ncol=3)

price_of_blend = m_b*m_p
sum_of_blendsA = sum(price_of_blend[1:3])
sum_of_blendsB = sum(price_of_blend[4:6])
sum_of_blendsC = sum(price_of_blend[7:9])

Prices = c(sum_of_blendsA, sum_of_blendsB, sum_of_blendsC)

# b:

units = c(10 ,4 ,5)

Cost = sum(units * Prices)
