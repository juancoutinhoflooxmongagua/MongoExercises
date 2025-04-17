
db.produtos.find({ 
    categoria: "Eletronicos" 
});

db.produtos.find({ 
    preco: { $lt: 70 } 
});