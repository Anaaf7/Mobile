class Livro{
  String titulo = "Senhor dos aneis";
  String autor = "Fulano";
  var paginas = 70;

  void resumo(){
    print("titulo: $titulo");
    print("Autor: $autor");
    print("Paginas: $paginas");
  }
}

void main(){
  var livro = Livro();
  livro.resumo();
}