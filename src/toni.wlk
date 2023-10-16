import plantas.*
import wollok.game.*

object toni {
	const property image = "toni.png"
	var position = game.at(3, 3)
	var monedaDeOro = 0
	const cultivos = []
	
	// Pegar acá todo lo que tenían de Toni en la etapa 1
	
	method monedaDeOro() = monedaDeOro
	
	method up(){
		keyboard.up().onPressDo({position = position.up(1)})
	}
	method down(){
		keyboard.down().onPressDo({position = position.down(1)})
	}
	method left(){
		keyboard.left().onPressDo({position = position.left(1)})
	}
	method right(){
		keyboard.right().onPressDo({position = position.right(1)})
	}
	
	method m(){
		const maiz = new Maiz()
		keyboard.m().onPressDo({maiz.sembrar()})
		cultivos.add(maiz)
	}
	method t(){
		const trigo = new Trigo()
		keyboard.m().onPressDo({trigo.sembrar()})
		cultivos.add(trigo)
	}
	method o(){
		const tomaco = new Tomaco()
		keyboard.m().onPressDo({tomaco.sembrar()})
		cultivos.add(tomaco)
	}
	
	method regar(){
		
	}
	
	method cosechar(){
		
	}
	
	method vender(){
		
	}
}