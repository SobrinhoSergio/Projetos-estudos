function verificar() {

    var data = new Date()
    var ano = data.getFullYear()
    var fano = document.getElementById('txtano')
    var res = document.querySelector('div#res')
   
   if (fano.value.length == 0 || Number(fano.value) > ano) {
       
        window.alert('[ERRO] Verifique os dados e tente novamente!')
   
   } 
   
   else{
       
       var fsexo = document.getElementsByName('radsex')
       var idade = ano - Number(fano.value)
       var gênero = ''

       var img = document.createElement('img')
       
       img.setAttribute('alt', 'imagem')
       img.setAttribute('id', 'foto') 
     
       img.style.borderRadius = '50%'
       img.style.width = '250px'
       img.style.height = '250px'

       if(fsexo[0].checked){
           
            gênero = 'Homem'
           
            if(idade >= 0 && idade <10){
                img.setAttribute('src', 'foto-nenem-menino.jpg') //ele vai criar o src da img
                //img.src= 'foto-nenem-menino.jpg'

            }
            else if(idade < 21){
                img.setAttribute('src', 'foto-adolescente-homem.jpg')
                //img.src = 'foto-adolescente-homem.jpg'

            }
            else if(idade < 50){
                img.setAttribute('src', 'foto-homem.jpg')
               // img.src = 'foto-homem.jpg'

            }
            else{
                img.setAttribute('src', 'foto-senhor.jpg')
                //img.src = 'foto-senhor.jpg'

            }
        
        }
        else if(fsexo[1].checked){
            
            gênero = 'Mulher'
            
            if(idade >= 0 && idade <10){
                img.setAttribute('src', 'foto-nenem-menina.jpg')
                //img.src = 'foto-nenem-menina.jpg'

            }
            else if(idade < 21){
                img.setAttribute('src', 'foto-adolescente-mulher.jpg')
                //img.src = 'foto-adolescente-mulher.jpg'

            }
            else if(idade < 50){
                img.setAttribute('src', 'foto-mulher.jpg')
                //img.src = 'foto-mulher.jpg'

            }
            else{
                img.setAttribute('src', 'foto-senhora.jpg')
                //img.src = 'foto-senhora.jpg'
        
             }
        }
         //res.style.textAlign = 'center'
         res.innerHTML = `Detectamos ${gênero} com idade de ${idade} anos de idade.`
         res.appendChild(img)   //Ele serve para inserir um elemento filho a um elemento pai
    }
}