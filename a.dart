void main() {
  int jovens = 2; 
  int adultos = 0; 
  int mes = 1;

  for (mes = 1; mes <= 12; mes++) {
    int novosJovens = adultos * 2;  
    adultos += jovens;  
    jovens = novosJovens;

    int populacaoTotal = jovens + adultos;
    print('Fim do Mes $mes: Populacao de coelhos: $populacaoTotal, Jovens: $jovens, Adultos: $adultos');
  }

  for (mes = 13; mes <= 24; mes++) {
    int populacaoTotal = jovens + adultos;
    populacaoTotal = (populacaoTotal * 0.25).toInt(); 
    
    jovens = (jovens * 0.25).toInt();
    adultos = (adultos * 0.25).toInt();

    print('Fim do Mes $mes: População de coelhos após predacao: $populacaoTotal, Jovens: $jovens, Adultos: $adultos');
  }
}