#RAKOTONIAINA Christiano Robnelito
#ARRANGEMENT SANS REPETITION
#Un groupe d'amis a recu 4 tiquets pour un cancer, sachant que ce groupe est constituer de 11 amis. calculer le nombres de facon de distribuer ces tiquets si ils sont numerotres et chaque personne ne peut avoir qu'un seul de ses tiquets

arrangement_sans_repetion <- function(n, p){
  return(factorial(n)/factorial(n-p))
}
arrangement_sans_repetion(11, 4)