object ironMaiden {
	var property nombre = "Iron Maiden"
	var property disco = "Powerslave"
	var property fundadaEn = 1975
	var property lider = "Steve Harris"
	var property duracionDisco = 50
}



object metallica {
	var property nombre = "Metallica"
	var property disco = "Masters of Puppets"
	var property fundadaEn = 1981
	var property lider = "James Hetfield"
	var property duracionDisco = 55
}


object pearlJam {
	var property nombre = "Pearl Jam"
	var property disco = "Live on Two Legs"
	var property fundadaEn = 2019-28
	var property lider = "Eddie Vedder"
	var property duracionDisco = 71
}

object fooFighters {
	var property nombre = "Foo Fighters"
	var property disco = "One by One"
	var property fundadaEn = 1994
	var property lider = "Dave Grohl"
	var property duracionDisco = 55
}

object megadeth {
	var property nombre = "Megadeth"
	var property disco = "The World needs a Hero"
	var property fundadaEn = 2019-36
	var property lider = "Dave Mustaine"
	var property duracionDisco = 60
}

object laRenga {
	var property nombre = "La Renga"
	var property disco = "Despedazado por mil partes"
	var property fundadaEn = 2019-36
	var property lider = "Chizzo"
	var property duracionDisco = 54

}


object festivalPdePalooza {
	var property tiempoQueToca = 40
	var property cantidadDeBandas = 0
	var property maximaCantidadDeBandas = 4
	const property bandas=#{pearlJam,metallica,ironMaiden}
	
	method agregarBanda(banda) {
	
		if (bandas.size()<5) bandas.add(banda)
		}


method edadBanda(banda){
	return banda.fundadaEn()
	
}


		}


		
object recitalDeMegadeth {
	const property bandas=#{megadeth,laRenga}
	const property duracionShow = megadeth.duracionDisco() + laRenga.duracionDisco()/2
	
	 
	
	method agregarBanda(banda) {
	
		if (bandas.size()<5) bandas.add(banda)
		}

method edadBanda(banda){
	return banda.fundadaEn()
	
}


}
				