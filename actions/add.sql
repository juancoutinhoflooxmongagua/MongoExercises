db.produtos.aggregate([
  {
    $group: {
      _id: null,
      categorias: {
        $push: {
          categoria: "$categoria",
          preco: "$preco"
        }
      }
    }
  },
  {
    $unwind: "$categorias"
  },
  {
    $group: {
      _id: "$categorias.categoria",
      media: { $avg: "$categorias.preco" }
    }
  }
]);
