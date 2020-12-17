#RAKOTONIAINA Christiano Robnelito
#COMBINAISON SANS REPETITION
#D'un bus de 16 places on selectionne 2 passager via leur numero de place simultanement(sans remise).De combien de maniere differente est-ce possible?

combinaison_sans_remise <- function(n, p){
  return(factorial(n)/(factorial(n-p)*factorial(p)))
}
combinaison_sans_remise(16, 2)