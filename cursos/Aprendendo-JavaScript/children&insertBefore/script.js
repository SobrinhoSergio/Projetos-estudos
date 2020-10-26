// A função Insert Before que insere um elemento antes do outro

var lista = document.getElementsByTagName("ul")[0]
var itens = lista.children

var NovoItem = document.createElement("li")
NovoItem.textContent = "Suco de Laranja"

lista.insertBefore(NovoItem, itens[0])

//console.log(lista)

// O replaceChild serve para subistituir um elemento

var lista2 = document.getElementsByTagName("ul")[1]
var itens2 = lista2.children

var NovoItem2 = document.createElement("li")
NovoItem2.textContent = "Margarina"

lista2.replaceChild(NovoItem2, itens2[2])

console.log(lista2)
