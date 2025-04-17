
db.produtos.updateOne(
  { nome: "Celular" },
  
  { $set: { preco: 1500 } }
)