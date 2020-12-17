#RAKOTONIAINA Christiano Robnelito
#PREMUTATION AVEC REPETITION
#soit les chiffres 1,2,3,4
#Combien de nombre de 10 chiffres peut-on ecrire sachant que 1 est repete 5 fois, 2 est repete 3 fois, 3 et 4 ne figure qu'une seule fois

permutation_avec_repetition <- function(n , rp , rs , rt , rq){
  return(factorial(n)/(factorial(rp)*factorial(rs)*factorial(rt)*factorial(rq)))
}
permutation_avec_repetition(10,5,3,1,1)