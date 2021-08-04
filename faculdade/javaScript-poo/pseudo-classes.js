//AO USAR O OPERADOR NEW, A FUNÇÃO É ENTENDIDA COMO UM CONSTRUTOR

function Pessoa(nome, sobrenome){

    this.nome = nome;
    this.sobrenome = sobrenome;

    this.nomeCompleto = function(){
        return this.nome + ' ' + this.sobrenome;
    };

}

var p = new Pessoa('Sérgio', 'Sobrinho');
console.log(p.nome); //Sérgio
console.log(p.nomeCompleto()); //Sérgio Sobrinho


// ACESSANDO O CONSTRUTOR

function Pessoa(nome, sobrenome){

    this.nome = nome;
    this.sobrenome = sobrenome;

    this.nomeCompleto = function(){
        return this.nome + ' ' + this.sobrenome;
    };

}

var p = new Pessoa('Sérgio', 'Sobrinho');
console.log(p.constructor); // function Pessoa(nome, sobrenome)
console.log(p.constructor === Pessoa); // true
console.log(Pessoa.prototype.constructor === p.constructor); // true



// CRIANDO UM OBJETO PELO CONSTRUTOR

function Pessoa(nome, sobrenome){

    this.nome = nome;
    this.sobrenome = sobrenome;

    this.nomeCompleto = function(){
        return this.nome + ' ' + this.sobrenome;
    };

}

var p = new Pessoa.prototype.constructor('Sérgio', 'Sobrinho');
var p2 = new p.constructor('Aline', 'Lima');
console.log(p.nomeCompleto()); // Sérgio Sobrinho
console.log(p2.nomeCompleto()); // Aline Lima