/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 27/08/2020
*/
# =====================================

/*
	Ring
	   object{
		# atributs
		# methods
	   }
*/

# Composition
# Une classe contient plus qu'un objet - management

oObjects = new Objets
p1 = new Point{ x=10 y=20 } 
p2 = new Point{ x=100 y=200 }

oObjects{
	addObject(p1) addObject(p2)
	point
}

class Point x y

class Objets 

	aList = [] # Conteneur des objets
	point

	func addObject oObj
		aList + oObj
	# Ring - retour de valeur depui un tableau 
	# sera par référence
	func first
		? "Longueur du tableau " + len(aList)
		if len(aList) <= 0 return ok
		return aList[1] # Par référence
	func last
		? "Longueur du tableau " + len(aList)
		if len(aList) <= 0 return ok
		return aList[len(aList)] # Par référence
	func getPoint
		? "Salut depui getPoint()"
