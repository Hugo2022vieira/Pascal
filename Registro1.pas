Program RegistrosI ;
type
	livro = record
		titulo: string;
		autor: string;
		paginas: integer;
		ano: integer;
	end;
		
var
	livraria: livro;
	
Begin
  write ('Informe o titulo do livro: ');
  readln (livraria.titulo);
  write ('Informe o autor do livro: ');
  readln (livraria.autor);
  write ('Informe a quantidade de paginas do livro: ');
  readln (livraria.paginas);
  write ('Informe o ano do livro: ');
  readln (livraria.ano);
End.