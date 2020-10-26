document.getElementById("btn-set").addEventListener("click", function(){
    document.getElementById("titulo").setAttribute("class", "azul") //Ele vai setar um atributo a esse H1
})

document.getElementById("btn-remove").addEventListener("click", function(){
    document.getElementById("titulo").removeAttribute("class")
})

document.getElementById("btn-get").addEventListener("click", function(){
    var value = document.getElementById("titulo").getAttribute("class")
    document.getElementById("ooo").innerHTML = value
})