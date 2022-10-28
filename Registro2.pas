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
  readln (livro.titulo);
  write ('Informe o autor do livro: ');
  readln (livro.autor);
  write ('Informe a quantidade de paginas do livro: ');
  readln (livro.paginas);
  write ('Informe o ano do livro: ');
  readln (livro.ano);
End.