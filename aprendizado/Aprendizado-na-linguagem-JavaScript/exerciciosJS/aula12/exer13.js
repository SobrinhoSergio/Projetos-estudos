var agora = new Date()
var horas = agora.getHours()
var minutos = agora.getMinutes()

//horas e minutos

console.log(`Agora são exatamente ${horas} : ${minutos} horas e minutos.`)

if(horas < 6){
    console.log("Boa madrugada!")

}
else if(horas < 12){
    console.log("Bom dia!")

}
else if(horas <= 18){
    console.log("Boa tarde!")

}
else{
    console.log("Boa noite!")

}