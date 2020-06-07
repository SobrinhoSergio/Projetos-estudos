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
       var img = window.document.getElementById('foto')
       
       /*Para colocar <img> fora do HTML
       document.createElement('img')
       img.setAttribute('id', 'foto')*/
        
        
       if(fsexo[0].checked){
           
            gênero = 'Homem'
           
            if(idade >= 0 && idade <10){
                img.src = 'foto-nenem-menino.jpg'

            }
            else if(idade < 21){
                img.src = 'foto-adolescente-homem.jpg'

            }
            else if(idade < 50){
                img.src = 'foto-homem.jpg'

            }
            else{
                img.src = 'foto-senhor.jpg'

            }
        
        }
        else if(fsexo[1].checked){
            
            gênero = 'Mulher'
            
            if(idade >= 0 && idade <10){
                img.src = 'foto-nenem-menina.jpg'

            }
            else if(idade < 21){
                img.src = 'foto-adolescente-mulher.jpg'

            }
            else if(idade < 50){
                img.src = 'foto-mulher.jpg'

            }
            else{
                img.src = 'foto-senhora.jpg'
        
             }
        }
         //res.style.textAlign = 'center'
         res.innerHTML = `Detectamos ${gênero} com idade de ${idade} anos de idade.`
         res.appendChild(img)
         img.style.borderRadius = '50%'
         img.style.width = "250"
         img.style.height = "390"    
    }
}