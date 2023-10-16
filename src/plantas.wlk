import wollok.game.*

class Cultivo{
	
	method sembrar(){
		game.addVisual(self)
	}
}

class Maiz inherits Cultivo{
	method image() {
		// Modificar esto para que la imagen dependa del estado.
		return "maiz_bebe.png"
	}
}

class Trigo inherits Cultivo{
	method image() {
		// Modificar esto para que la imagen dependa del estado.
		return "trigo_0.png"
	}

}

class Tomaco inherits Cultivo{
	method image() {
		// Modificar esto para que la imagen dependa del estado.
		return "tomaco_podrido.png"
	}

}