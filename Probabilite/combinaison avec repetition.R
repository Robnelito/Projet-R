#RAKOTONIAINA Christiano Robnelito
#COMBINAISON AVEC REPETITION
#Un homme veux acheter 2 telephones, dans un magasin il trouve 10 telephones, quelle combinaison de phone peut il avoir

combinaison_avec_remise <- function(n,p){
  return(factorial(n+p-1)/(factorial(n-1)*factorial(p)))
}

combinaison_avec_remise(10, 2)