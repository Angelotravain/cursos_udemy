/*
objeto é uma entidade, tem as propriedades, atributos e functions

Objeto: Tenis(Propriedade/Entidade) "Cadasrco", "Palmilha"
Objeto: Celular(Propriedade/Entidade) 
Objeto Drone (Propriedade/Entidade)

*/

console.log({
  tenis: ["cardaço", "Palmilha"], // posso colocar o que quiser dentro de um objeto, um objeto tem vários atributos
});

console.log({
  tenis: {
    cardaco: "cardaço",
    palmilha: {
      cor: "Azul",
      tamanho: 37,
      disponivel: true,
    },
  },
});

var carro = {
  cor: "Azul",
};

console.log(carro);

console.log([
  {
    tenis: ["cardaço", "Palmilha"],
  },
  {
    celular: "sangsung",
  },
]);
