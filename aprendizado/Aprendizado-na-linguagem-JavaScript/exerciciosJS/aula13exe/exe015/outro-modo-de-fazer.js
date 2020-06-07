f
        if(fsexo[0].checked){
           
            genero = 'Homem'
           
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
            
            genero = 'Mulher'
            
            if(idade >= 0 && idade <10){
                img.src = 'foto-nenem-menina.jpg'

            }
            else if(idade < 21){
                img.src = 'foto-adolescente-mulher.jpg'

            }
            else if(idade < 50){
                img.src = 'foto-homem.jpg'

            }
            else{
                img.src = 'foto-senhora.jpg'
        
             }
        }
         res.style.textAlign = 'center'
         res.innerHTML = `Detectamos ${genero} com idade de ${idade} anos`
         res.appendChild(img)    
    }
}