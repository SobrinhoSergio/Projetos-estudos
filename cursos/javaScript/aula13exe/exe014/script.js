function carregar(){

    var msg = window.document.getElementById('msg')
    var img = window.document.getElementById('img')
    var data = new Date()
    var hora =  data.getHours()
    var minutos = data.getMinutes()
    msg.innerHTML = `Agora são ${hora}:${minutos}`

    //var hora = 15
    
    if(hora >= 0 && hora < 12){
        
        //img.src = "fotomanha.jpg"
        img.setAttribute('src', 'fotomanha.jpg')
        document.body.style.background = '#e2cd9f'

    }
    else if(hora >= 12 && hora < 18){
        //img.src = "fototarde.jpg"
        img.setAttribute('src', 'fototarde.jpg')
        document.body.style.background = '#b9846f'
    }
    else{
        //img.src = "fotonoite.jpg"
        img.setAttribute('src', 'fotonoite.jpg')
        document.body.style.background = '#515154'

    }

}
