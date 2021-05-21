class QuestionModel {
  int codigo;
  String curso;
  String area;
  String questao;
  String alternativa1;
  String alternativa2;
  String alternativa3;
  String alternativa4;
  String alternativa5;
  String alternativaCorreta;
  String bancoImagem;

  QuestionModel(
      {this.codigo,
      this.curso,
      this.area,
      this.questao,
      this.alternativa1,
      this.alternativa2,
      this.alternativa3,
      this.alternativa4,
      this.alternativa5,
      this.alternativaCorreta,
      this.bancoImagem});

  QuestionModel.fromJson(Map<String, dynamic> json) {
    codigo = json['Codigo'];
    curso = json['Curso'];
    area = json['Area'];
    questao = json['Questao'];
    alternativa1 = json['Alternativa_1'];
    alternativa2 = json['Alternativa_2'];
    alternativa3 = json['Alternativa_3'];
    alternativa4 = json['Alternativa_4'];
    alternativa5 = json['Alternativa _5'];
    alternativaCorreta = json['Alternativa_correta'];
    bancoImagem = json['Banco_imagem'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Codigo'] = this.codigo;
    data['Curso'] = this.curso;
    data['Area'] = this.area;
    data['Questao'] = this.questao;
    data['Alternativa_1'] = this.alternativa1;
    data['Alternativa_2'] = this.alternativa2;
    data['Alternativa_3'] = this.alternativa3;
    data['Alternativa_4'] = this.alternativa4;
    data['Alternativa _5'] = this.alternativa5;
    data['Alternativa_correta'] = this.alternativaCorreta;
    data['Banco_imagem'] = this.bancoImagem;
    return data;
  }
}

const List sample_data = [
  {
    "Codigo": 1,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Cada uma das teorias administrativas surgiu como uma resposta aos problemas empresariais mais \nrelevantes de sua época. \nSobre as Teorias de Administração, considere as afirmativas a seguir: \nI. A Teoria da Burocracia de Weber procurou utilizar métodos quantitativos na busca de soluções \npara problemas complexos. \nII. A Visão Sistêmica da Administração considerou a organização como um sistema fechado, sem \nnecessidade de interação com o ambiente, o qual é estável e previsível. \nIII. A Escola das Relações Humanas apresentou a existência da organização informal e das \nnecessidades sociais das pessoas na organização. \nIV. A Administração Científica de Taylor buscou aumentar a eficiência operacional das empresas por \nmeio da ausência de desperdícios e da divisão do trabalho. \nEstão CORRETAS somente as afirmativas",
    "Alternativa_1": "III e IV",
    "Alternativa_2": "II e IV.",
    "Alternativa_3": "II, III e IV.",
    "Alternativa_4": "I, II e IV.",
    "Alternativa _5": "I, III e IV.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": 2,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Saiu o resultado da pesquisa de clima organizacional da BomTempo S.A. Entretanto, os \nresultados relativos ao item Responsabilidade e Motivação com o Trabalho são os que mais \npreocupam Jorge, o Diretor de Recursos Humanos. Estes são os resultados da pesquisa:\nAlguns funcionários relataram, no campo do questionário reservado para comentários \nadicionais, que as atividades não utilizavam plenamente o seu potencial. Com base nas \ninformações e nos dados apresentados, Jorge solicitou à sua equipe preparar algumas opções \nde planos voltados para gerar motivação com o trabalho e reverter essa situação junto aos \nfuncionários. \nPor qual das alternativas Jorge deverá optar?",
    "Alternativa_1": "Enriquecimento de cargo lateral e vertical.",
    "Alternativa_2": "Simplificação das atividades.",
    "Alternativa_3": "Participação dos funcionários no processo decisório.",
    "Alternativa_4": "Aumento do trabalho em grupo.",
    "Alternativa _5": "Abertura dos canais de comunicação e feedback.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem1_2009"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 3,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Leia o texto: \nCarlos Andrade foi nomeado para substituir o antigo presidente do grupo empresarial Xambri. Seu \nprincipal desafio será transformar a cultura de uma empresa familiar em uma nova cultura \norganizacional, fundada em novos valores, como profissionalismo, envolvimento e proatividade. Carlos \nsabe que essa não será uma tarefa fácil, principalmente em função da resistência dos gerentes e dos \nfuncionários do grupo Xambri, que não estão acostumados com mudanças e participação nas decisões. \nUma solução fácil seria demiti-los e contratar outros funcionários, mas Carlos não quer criar um clima \ntenso na organização. Prefere optar por um caminho que melhore o clima e estimule o envolvimento \ndos antigos funcionários. \nEm qual abordagem teórica da administração Carlos deve se basear para enfrentar esse desafio?",
    "Alternativa_1": "Comportamental.",
    "Alternativa_2": "Sistêmica.",
    "Alternativa_3": "Contingencial.",
    "Alternativa_4": "Fundamental.",
    "Alternativa _5": "Clássica.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 4,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Leia o texto: \nDurante sua atividade profissional, os administradores precisam tomar inúmeras decisões que envolvem \nriscos com impacto no desempenho de suas organizações. Fazem-no num contexto em que não \ndispõem de informações suficientes e têm restrições de recursos e de tempo para coletar mais \ninformações para apoiar o seu processo decisório. Além disso, possuem limitações cognitivas que \nimpedem alcançar uma solução ótima para os problemas que enfrentam. \nCom base no texto, é CORRETO afirmar que os administradores tomam decisões num contexto \nde racionalidade",
    "Alternativa_1": "limitada.",
    "Alternativa_2": "técnica.",
    "Alternativa_3": "plena.",
    "Alternativa_4": "instrumental.",
    "Alternativa _5": "legal.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 5,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Um dos principais desafios do líder é \nconseguir a dedicação e o empenho de \nseus liderados na realização das \natividades e tarefas que lhes competem, \nvisando a alcançar os objetivos \norganizacionais. A liderança efetiva \npressupõe, portanto, o conhecimento das \nprincipais teorias motivacionais que \npodem orientar as ações do líder com o \nobjetivo de canalizar os esforços dos \nliderados. \nÉ CORRETO afirmar, tendo em conta \nos conceitos básicos das teorias da \nmotivação, que",
    "Alternativa_1":
        "a expectativa dos indivíduos sobre a sua \nhabilidade em desempenhar uma tarefa \ncom sucesso é uma importante fonte de \nmotivação no trabalho.",
    "Alternativa_2":
        "objetivos genéricos e abrangentes, que dão \nmargem para diferentes interpretações e \nações, são uma importante fonte de \nmotivação no trabalho.",
    "Alternativa_3":
        "os indivíduos tendem a se esforçar e a \nmelhorar seu desempenho, quando \nacreditam que esse desempenho \ndiferenciado resultará em recompensas para \no grupo.",
    "Alternativa_4":
        "todas as modalidades de recompensas e \npunições são legítimas, quando seu intuito \né estimular os esforços individuais em prol \ndos objetivos organizacionais.",
    "Alternativa _5":
        "todos os indivíduos possuem elevadas \nnecessidades de poder, e a busca por \natender a essas necessidades direciona \nos seus esforços individuais.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 6,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Leia o trecho: \nFatores culturais exercem influência no \ncomportamento de compra dos consumidores. \nPORQUE \nA cultura consiste no conjunto compartilhado de \nvalores e crenças duradouras que caracterizam e \ndistinguem grupos sociais. \nA respeito dessas duas afirmações, é CORRETO \nafirmar que",
    "Alternativa_1":
        "as duas afirmações são verdadeiras, e a segunda não \njustifica a primeira.",
    "Alternativa_2":
        "as duas afirmações são verdadeiras, e a segunda \njustifica a primeira.",
    "Alternativa_3": "a primeira afirmação é verdadeira, e a segunda é falsa.",
    "Alternativa_4": "a primeira afirmação é falsa, e a segunda é verdadeira.",
    "Alternativa _5": "as duas afirmações são falsas.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 7,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "O laboratório de biotecnologia Ypslon apresentou \nresultados muito abaixo do esperado na última \npesquisa de satisfação dos clientes. Diante disso, \nencarregou o responsável pelo Departamento de \nRecursos Humanos, Dr. Garrido, de desenvolver um \nprograma de treinamento, visando à melhoria do \natendimento ao cliente. \nCom base na situação descrita, considere os \nseguintes objetivos de um programa de \nTreinamento e Desenvolvimento: \nI. proporcionar ao funcionário oportunidades para o \ncontínuo desenvolvimento em seu cargo atual; \nII. utilizar instrumental adequado que permita a \nmedição do desempenho do funcionário durante um \ndado período de tempo; \nIII. mudar a atitude dos funcionários para criar um \nrelacionamento interpessoal mais satisfatório e para \naumentar o seu nível de envolvimento; \nIV. identificar os funcionários que necessitam de \nreciclagem e selecionar os empregados com \ncondição de receberem promoção ou serem \ntransferidos. \nEstão CORRETOS somente os objetivos",
    "Alternativa_1": "I e III.",
    "Alternativa_2": "III e IV.",
    "Alternativa_3": "II e III.",
    "Alternativa_4": "I e IV.",
    "Alternativa _5": "I e II.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 8,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Considerando-se a necessidade de se criar uma intensa colaboração entre todos os funcionários para \natingir as metas estipuladas, o gerente do Restaurante Paladar Exótico decidiu aplicar um Plano de \nIncentivo de Grupo, por meio de bonificações à sua equipe de funcionários. \nQual das alternativas representa adequadamente esse Plano de Incentivo de Grupo?",
    "Alternativa_1":
        "Recompensar o conjunto dos funcionários sempre que as metas esperadas do restaurante forem \natingidas ou superadas.",
    "Alternativa_2":
        "Recompensar os funcionários que se destacarem na superação das metas individuais.",
    "Alternativa_3":
        "Recompensar, de forma diferenciada, os funcionários, com base na experiência deles.",
    "Alternativa_4":
        "Promover à posição de supervisor do grupo o funcionário que mais se destacar na realização das \nsuas atividades.",
    "Alternativa _5":
        "Incentivar o desempenho diferenciado dos diversos subgrupos componentes da equipe de \nfuncionários.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 9,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Leia o trecho: \nDois membros do comitê de gestão dos Jogos Olímpicos de 2016, no Rio de Janeiro, \ndiscordam quanto ao local onde devem ser realizadas as provas de remo. Pode-se afirmar que \no conflito entre esses dois membros será prejudicial para o desempenho do comitê.\nPORQUE \nO conflito não é possível de ser administrado, uma vez que resulta da incompatibilidade \ninterpessoal ou de relacionamento entre dois ou mais membros de um grupo. \nA respeito dessas duas afirmações, é CORRETO afirmar que",
    "Alternativa_1": "as duas afirmações são falsas.",
    "Alternativa_2": "a primeira afirmação é falsa, e a segunda é verdadeira.",
    "Alternativa_3": "a primeira afirmação é verdadeira, e a segunda é falsa.",
    "Alternativa_4":
        "as duas afirmações são verdadeiras, e a segunda justifica a primeira.",
    "Alternativa _5":
        "as duas afirmações são verdadeiras, e a segunda não justifica a primeira.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 10,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Considerando-se as informações \ncontidas na figura, Alberto Santos \npode concluir que",
    "Alternativa_1":
        "o custo de atendimento é \npositivamente relacionado ao valor \nreal do cliente.",
    "Alternativa_2":
        "mais de dois terços da receita \nprovêm de 10% dos clientes",
    "Alternativa_3":
        "a receita por cliente varia em função \ndo tempo de relacionamento.",
    "Alternativa_4":
        "a receita de cada grupo é \npositivamente relacionada ao valor \nestratégico do cliente.",
    "Alternativa _5":
        "a receita de cada grupo é \npositivamente relacionada ao custo \nde atendimento.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem2_2009"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 11,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Com base na análise da figura, Alberto Santos pode \ndefinir a estratégia de marketing de relacionamento para \na sua empresa. \nDevem ser usadas estratégias de retenção para os clientes \ndo Grupo 1. \nPORQUE \nO Grupo 1 é o que apresenta maior potencial de \ncrescimento. \nA respeito dessas duas afirmações, é CORRETO \nafirmar que",
    "Alternativa_1": "a primeira afirmação é verdadeira, e a segunda é falsa.",
    "Alternativa_2": "as duas afirmações são falsas.",
    "Alternativa_3": "a primeira afirmação é falsa, e a segunda é verdadeira.",
    "Alternativa_4":
        "as duas afirmações são verdadeiras, e a segunda \njustifica a primeira.",
    "Alternativa _5":
        "as duas afirmações são verdadeiras, e a segunda não \njustifica a primeira.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem2_2009"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 12,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Se a empresa A, localizada no país X, vende um produto nesse país por USS 100,00 e exporta o \nmesmo produto para o Brasil, em condições comparáveis de comercialização (volume, estágio de \ncomercialização, prazo de pagamento) por USS 80,00, considera-se que há prática de dumping\ncom margem de USS 20,00. \nMDIC/SECEX. http://www.mdic.gov.br/. Acesso em 03 out. de 2009.\nCom base nessa situação, pode-se afirmar que a prática de dumping \nI. permite que uma empresa entre em mercados estrangeiros, com vantagem em relação às \nempresas já estabelecidas naqueles mercados; \nII. é considerada uma prática leal de comércio; \nIII. pode provocar o desmantelamento da indústria nacional de um país, se for implementada por uma \nempresa estrangeira. \nÉ CORRETO afirmar que",
    "Alternativa_1": "apenas os itens I e III estão corretos.",
    "Alternativa_2": "apenas os itens I e II estão corretos.",
    "Alternativa_3": "todos os itens estão corretos.",
    "Alternativa_4": "nenhum item está correto.",
    "Alternativa _5": "apenas os itens II e III estão corretos.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 13,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Num projeto para a construção de um parque temático, serão financiados 30% com recursos do \nBNDES, 20% com debêntures e 50% com capital dos sócios. O custo do financiamento junto ao \nBNDES é 10% a.a., a debênture tem um custo de 15% a.a., e o custo de capital dos acionistas é \n20% a.a. Desprezando-se o efeito de imposto de renda, o retorno mínimo que o parque temático \ndeverá ter, para ser interessante aos investidores, é de",
    "Alternativa_1": "16%.",
    "Alternativa_2": "10%.",
    "Alternativa_3": "13%.",
    "Alternativa_4": "15%.",
    "Alternativa _5": "20%.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 14,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Parte da revisão orçamentária de uma empresa consiste no acompanhamento do valor \nempregado em estoques. A tabela abaixo resume as diversas entradas e saídas de estoque de \ncalças da Armando & Silva Confecções Ltda.\nSobre esse assunto, considere as afirmativas sobre a avaliação do valor do estoque, ao final do \nmês de outubro, a seguir: \nI. Considerando-se o método do Custo Médio, o valor do estoque é de RS 550,00. \nII. Considerando-se o método “PEPS” (Primeiro a Entrar, Primeiro a Sair), o valor do estoque é de \nRS 600,00. \nIII. Considerando-se o método “UEPS” (Último a Entrar, Primeiro a Sair), o valor do estoque é de \nRS 500,00. Em relação a essas afirmativas, é CORRETO afirmar que",
    "Alternativa_1": "estão corretas somente as afirmativas II e III.",
    "Alternativa_2": "todas as afirmativas estão corretas.",
    "Alternativa_3": "nenhuma afirmativa está correta.",
    "Alternativa_4": "estão corretas somente as afirmativas I e III.",
    "Alternativa _5": "estão corretas somente as afirmativas I e II.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem3_2009"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 15,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A Camurati S.A. é uma empresa de médio porte que produz rolos de filmes plásticos que serão \nutilizados como embalagens. Seus clientes são grandes empresas alimentícias, e seus fornecedores \nsão grandes empresas petroquímicas. O produto da Camurati S.A. é altamente padronizado, a \nconcorrência é intensa e a competição se dá unicamente por preço. \nQual das seguintes alternativas descreve a situação competitiva para a Camurati S.A.?",
    "Alternativa_1":
        "Existe uma elevada homogeneidade entre as empresas do setor, e, por isso, necessita ser \noperacionalmente eficiente ou ter economias de escala.",
    "Alternativa_2":
        "Tem grande poder de barganha com seus clientes, e, por isso, consegue vender a mercadoria a \npreços superiores aos de seus concorrentes.",
    "Alternativa_3":
        "Possui um grande poder de barganha perante seus fornecedores, e, em consequência, consegue \ncomprar a mercadoria a custos inferiores aos dos seus concorrentes.",
    "Alternativa_4":
        "Existe uma elevada diferenciação dos produtos da empresa, e, devido a isso, apresenta uma \nvantagem competitiva perante os concorrentes.",
    "Alternativa _5":
        "A rivalidade entre as empresas do setor é baixa, e, por isso, a situação da empresa no longo prazo é \nestável.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 16,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Leia o trecho: \nAs operações no setor de hotelaria são intangíveis e, em geral, dependem da participação do \nconsumidor. \nPORQUE \nAs operações das empresas de serviços ocorrem no momento do consumo. \nA respeito dessas duas afirmações, é CORRETO afirmar que",
    "Alternativa_1":
        "as duas afirmações são verdadeiras, e a segunda justifica a primeira.",
    "Alternativa_2": "as duas afirmações são falsas.",
    "Alternativa_3": "a primeira afirmação é falsa, e a segunda é verdadeira.",
    "Alternativa_4": "a primeira afirmação é verdadeira, e a segunda é falsa.",
    "Alternativa _5":
        "as duas afirmações são verdadeiras, e a segunda não justifica a primeira.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 17,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A Gatos e Cães S.A. analisa o projeto de um novo tipo de ração para cachorros. O gerente financeiro \nresponsável estimou o seguinte gráfico para o Valor Presente (VP) das saídas de caixa e o Valor \nPresente de entradas de caixa em função do custo de capital:\nCom base nesse gráfico, qual é a decisão que o gerente financeiro deve tomar em relação ao \nprojeto da nova ração?",
    "Alternativa_1":
        "Investir no projeto, se o custo de capital for igual a 20%.",
    "Alternativa_2":
        "Abandonar o projeto, se o custo de capital for igual a 30%.",
    "Alternativa_3":
        "Abandonar o projeto, se o custo de capital for menor que 10%.",
    "Alternativa_4":
        "Investir no projeto, se o custo de capital for menor que 50%.",
    "Alternativa _5":
        "Investir no projeto, se o custo de capital for maior ou igual a 40%.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem4_2009"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 18,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A Brás Eletrônicos Ltda. monta computadores pessoais. Uma das peças utilizadas na montagem é a \nplaca de memória RAM. No gráfico abaixo são mostradas as quantidades dessas placas em estoque ao \nfinal de cada dia, nos últimos 30 dias, e o nível de ressuprimento. Ao final do dia, o administrador de \ncompras verifica a necessidade de realizar um pedido de peças e, quando necessário, realiza-o \nimediatamente no sistema on-line do fornecedor.\nSabendo-se que o lead time é o tempo entre o pedido de suprimento e sua entrada no estoque da \nempresa (considere que não existe perda de tempo entre a entrega e a entrada em estoque), \nconclui-se que o lead time médio no período é de",
    "Alternativa_1": "2 dias.",
    "Alternativa_2": "10 dias.",
    "Alternativa_3": "3 dias.",
    "Alternativa_4": "9 dias.",
    "Alternativa _5": "1 dia.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem5_2009"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 19,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Os parâmetros fundamentais do MRP (Material Resource Planning) são o tamanho de lote de pedido, o \nestoque de segurança e o prazo de entrega (lead time). O departamento de produção de uma empresa \ntem uma previsão de utilização de parafusos, no processo de manufatura, apresentada na tabela \nabaixo, ainda incompleta:\nOs parafusos são vendidos pelos fornecedores de material em lotes de 500 unidades, isto é, podemos \napenas comprar múltiplos desse valor (500, 1000, 1500, etc.). O prazo de lead time é de duas semanas, \no estoque de segurança é de 200 unidades, o estoque inicial é de 400 unidades, e não houve nenhum \npedido feito nas duas últimas semanas.\nQual é o estoque médio projetado para as cinco semanas seguintes?",
    "Alternativa_1": "400.",
    "Alternativa_2": "120.",
    "Alternativa_3": "300.",
    "Alternativa_4": "200.",
    "Alternativa _5": "500.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem6_2009"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 20,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Leia o trecho: \nAs vendas de uma concessionária de \ncarros nos últimos cinco meses foram \nde 450, 750, 450, 400 e 350. A \nprevisão para o próximo mês, \nutilizando o método de média móvel \ntrimestral, é 400 unidades. \nPORQUE \nA média móvel trimestral é a média \nde todos os elementos de uma série \ntemporal durante um ano. \nA respeito dessas duas afirmações, é \nCORRETO afirmar que",
    "Alternativa_1":
        "a primeira afirmação é verdadeira, e a \nsegunda é falsa.",
    "Alternativa_2": "as duas afirmações são falsas.",
    "Alternativa_3":
        "a primeira afirmação é falsa, e a segunda é \nverdadeira.",
    "Alternativa_4":
        "as duas afirmações são verdadeiras, e a \nsegunda justifica a primeira.",
    "Alternativa _5":
        "as duas afirmações são verdadeiras, e a \nsegunda não justifica a primeira.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 21,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Você é consultor e estuda o mercado de \nesmagamento de soja no Brasil. Os produtos \ncomercializados nesse mercado são farelo de \nsoja e óleo vegetal. As plantações de soja estão \nespalhadas por todo o interior do país. A \nmargem de lucro dos produtos é muito pequena, \ne a logística é um custo significativo da \noperação. O transporte é feito via modal \nrodoviário e o volume de soja colhida é muito \nsuperior ao volume somado de farelo e óleo. \nPara ter um desempenho sustentável em \nlongo prazo, é necessário que as empresas \ntenham: \nI. grande volume de esmagamento; \nII. proximidade de centros de plantação de \nsoja; \nIII. frota de transporte próprio; \nIV. localização perto de uma grande capital \nmetropolitana. \nEstão CORRETAS somente as afirmativas",
    "Alternativa_1": "I e II.",
    "Alternativa_2": "I e IV",
    "Alternativa_3": "III e IV.",
    "Alternativa_4": "II e III.",
    "Alternativa _5": "I e III.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 22,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Uma empresa metal-mecânica produz um tipo especial de motor. A quantidade em estoque desse \nmotor segue uma distribuição normal com média de 200 unidades e desvio-padrão de 20. O gráfico \nabaixo representa a distribuição normal padrão (média igual a 0 e desvio-padrão igual a 1), em que as \npercentagens representam as probabilidades entre os valores de desvio-padrão.\n\nQual é a probabilidade de, em um dado \nmomento, o estoque da empresa apresentar \nmais de 220 unidades?",
    "Alternativa_1": "15,87%.",
    "Alternativa_2": "13,60%.",
    "Alternativa_3": "34,13%.",
    "Alternativa_4": "68,26%.",
    "Alternativa _5": "84,13%.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem7_2009"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 23,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Pesquisadores da área de tecnologia da \ninformação advertem para o fato de que \nsistemas de informação computadorizados são \nmais vulneráveis a destruição, erros, mau uso e \ncrime do que os sistemas manuais, em que a \ninformação é geralmente guardada sob a forma \nde registros em papel. Analise as afirmativas a \nseguir, como formas possíveis de agregar \nsegurança aos sistemas de informação \ncomputadorizados. \nI. Guardar todos os seus bancos de dados e \nseus respectivos backups em uma só \nlocalidade.\nII. Instalar sistemas de segurança de acesso, \ntais como login e senhas. \nIII. Instalar sistemas de proteção contra vírus e \nhackers. \nIV. Desativar o sistema de criptografia de \ndados. \nEstão CORRETAS somente as afirmativas",
    "Alternativa_1": "II e III.",
    "Alternativa_2": "III e IV.",
    "Alternativa_3": "I, III e IV.",
    "Alternativa_4": "II, III e IV.",
    "Alternativa _5": "I, II e III.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 24,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Buscando obter maior conectividade e \nvelocidade de transmissão de dados, a empresa \nAlfa – uma das maiores livrarias do país – \nimplantou recentemente uma intranet. \nA respeito dessa implantação, é CORRETO \nafirmar que a empresa",
    "Alternativa_1":
        "implantou uma rede local privativa, com \nfuncionalidades similares à da internet, que \ndará suporte à comunicação, ao \ngerenciamento e ao planejamento dos seus \nnegócios.",
    "Alternativa_2":
        "implantou um servidor para conexão com \noutros servidores de internet, que dá a ela a \npossibilidade de obter processamento \ndistribuído.",
    "Alternativa_3":
        "gerou uma rede de comunicação que \npermite a troca de informações referentes a \npedidos e dados financeiros com os seus \nfornecedores.",
    "Alternativa_4":
        "criou uma rede de comunicação que permite \na integração com sua cadeia de \nsuprimentos, ao possibilitar a interconexão \ncom fornecedores e clientes.",
    "Alternativa _5":
        "criou uma rede de comunicação para \nrealizar comércio eletrônico com seus \nclientes sem restrição de horário.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 25,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Ao longo do tempo, filósofos têm identificado várias formas de encarar o comportamento ético nas \norganizações. Entre elas, a visão utilitarista considera o comportamento ético como aquele que traz o \nmaior bem para o maior número possível de pessoas. \nSob a lógica da visão utilitarista, considere os itens a seguir: \nI. fechamento de uma fábrica em uma cidade, para que a matriz da corporação continue sendo \nlucrativa e operacional em outras cidades; \nII. deslocamento dos habitantes de um vilarejo à beira-mar, para a construção de um condomínio de \nalto luxo, pequeno e reservado; \nIII. suspensão do bônus da alta administração, apesar de seu ótimo desempenho, para preservar a \nsobrevivência da empresa. \nEstá(ão) CORRETO(S) somente o(s) item(ns)",
    "Alternativa_1": "I e III.",
    "Alternativa_2": "III.",
    "Alternativa_3": "II e III.",
    "Alternativa_4": "II.",
    "Alternativa _5": "I.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 26,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "O Art. 175, relativo ao Título VII “Da ordem econômica e financeira”, Capítulo I “Dos princípios gerais da \natividade econômica”, da Constituição Federal de 1988, especifica: “Incumbe ao Poder Público, na \nforma da lei, diretamente ou sob regime de concessão ou permissão, sempre através de licitação, a \nprestação de serviços públicos.” \nQuais são as implicações desse princípio no papel do Estado na formulação e na execução de \npolíticas públicas relativas aos serviços de infraestrutura (energia elétrica, telecomunicações, \ntransportes, etc.)?",
    "Alternativa_1":
        "O Estado atua como formulador de políticas públicas na área de infraestrutura, podendo \ndescentralizar a sua execução para empresas privadas.",
    "Alternativa_2":
        "O processo de prestação de serviços públicos na área de infraestrutura se dá num regime de falta \nde competição.",
    "Alternativa_3":
        "O Estado retira-se do processo de formulação e de implementação de políticas públicas na área de \ninfraestrutura, deixando esse papel para a iniciativa privada.",
    "Alternativa_4":
        "O Estado centraliza todo o processo de formulação e de execução de serviços públicos na área de \ninfraestrutura.",
    "Alternativa _5":
        "Empresas privadas assumem todo o processo de formulação e de implementação de políticas \npúblicas nos setores de infraestrutura.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 27,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Os estudos sobre cultura organizacional são enfáticos ao postular que, em qualquer \norganização, esta estará impregnada de traços da cultura nacional, o que impõe aos gestores o \ndesafio de gerenciar a organização levando em conta os valores organizacionais e nacionais. \nPORQUE \nÉ essencial que o gestor seja capaz de, no esforço de gerenciar a cultura, expurgar os valores \nnacionais que influenciam a cultura organizacional e impedem a construção de uma identidade \nprópria à organização. \nA respeito dessas duas afirmações, é CORRETO afirmar que",
    "Alternativa_1": "a primeira afirmação é verdadeira, e a segunda é falsa.",
    "Alternativa_2": "as duas afirmações são falsas.",
    "Alternativa_3": "a primeira afirmação é falsa, e a segunda é verdadeira.",
    "Alternativa_4":
        "as duas afirmações são verdadeiras, e a segunda justifica a primeira.",
    "Alternativa _5":
        "as duas afirmações são verdadeiras, e a segunda não justifica a primeira.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 28,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A expressão “apagão de mão de obra” passou a ser veiculada na mídia especializada e entre agentes \neconômicos, sociais e políticos para retratar uma condição estrutural do mercado de trabalho brasileiro, no \nqual as necessidades organizacionais por competências laborais mais complexas e (ou) de elevada qualificação \nnão são facilmente supridas. Considerando essa realidade, avalie se cada uma das organizações descritas nos \nitens a seguir adota as melhores práticas de gestão de pessoas, de acordo com abordagens contemporâneas.\nI. Pressionada pelo mercado de trabalho, a organização tende a redesenhar seus processos de trabalho para \nampliar a produtividade e a qualidade. Em paralelo, tende a ampliar os investimentos em capacitação para \nprover características multifuncionais aos empregados.\nII. Pressionada pelo mercado de trabalho, a organização tende a conceber políticas remuneratórias diretas e (ou) \nindiretas mais atraentes. Tornando-se mais atrativa no mercado de trabalho, poderá “congelar” investimentos \nem capacitação de pessoas.\nIII. Pressionada pelo mercado de trabalho, a organização tende a reduzir de maneira significativa as exigências de \nrecrutamento e de seleção para atrair pessoal. Em contrapartida, não terá de conceber políticas remuneratórias \nmais atraentes.\nIV. Pressionada pelo mercado de trabalho, a organização tende a adotar modelos de remuneração variável mais \nagressivos, conjugados a critérios de promoção mais restritivos, no âmbito do sistema de gestão de carreiras \ne de remuneração.\nV. Pressionada pelo mercado de trabalho, a organização tende a flexibilizar as exigências de recrutamento e de \nseleção e a ampliar seus investimentos em capacitação.\nAtuam de forma adequada face ao “apagão de mão de obra” mencionado no texto apenas as organizações \ndescritas em",
    "Alternativa_1": "I e V.",
    "Alternativa_2": "IV e V.",
    "Alternativa_3": "III e IV.",
    "Alternativa_4": "II e III.",
    "Alternativa _5": "I e II.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 29,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Em uma faixa afixada na parede do saguão principal \nde uma grande revendedora de automóveis, que \nvem superando suas metas de vendas, pode-se ler o \nseguinte: “Satisfação 100% garantida ou seu dinheiro \nde volta para todos os carros comprados aqui com \naté um mês de uso”. Certo dia, um cliente adentra \no saguão da revendedora, entrega as chaves de seu \nautomóvel recém-adquirido ao sorridente vendedor \ne anuncia: “Comprei meu carro aqui na semana \npassada. Não estou satisfeito. Quero meu dinheiro de \nvolta”. Surpreso, o vendedor afirma que essa situação \nnunca acontecera, mesmo com a faixa afixada há \nvários meses na loja. Ele explica que a devolução do \ndinheiro pago pelo carro dependerá de uma entrevista \ndo cliente com o gerente comercial da revendedora, \nde uma perícia minuciosa no automóvel para apurar \neventuais problemas devidos ao mau uso do veículo \ne do preenchimento, pelo cliente, de sete formulários \ndiferentes detalhando suas razões para a devolução. \nInforma ainda que, cumpridas essas etapas, depois \nde uma análise por parte do setor financeiro da loja, \no dinheiro do cliente poderá ser devolvido em dez \nparcelas mensais de igual valor.\nCom base no caso exposto, avalie as afirmações a seguir.\nI. O excesso de burocracia na revendedora de \nautomóveis constitui obstáculo para que a \nempresa seja eficaz em seus objetivos comerciais.\nII. A atitude do vendedor revela falhas no \ntreinamento oferecido pela empresa, pois ele foi \nincapaz de cumprir a promessa contida na faixa \nafixada na loja.\nIII. Há evidências de disfunção burocrática \ncaracterizada pela dificuldade de atendimento aos \nclientes frente a demandas não usuais.\nÉ correto o que se afirma em",
    "Alternativa_1": "III, apenas.",
    "Alternativa_2": "I, II e III.",
    "Alternativa_3": "II e III, apenas.",
    "Alternativa_4": "I e II, apenas.",
    "Alternativa _5": "I, apenas.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 30,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Uma das decisões mais relevantes quando se trata da \npolítica de capital de giro de uma empresa é a decisão de \ncomo os ativos correntes devem ser financiados. Disso \né possível derivar seis possíveis estruturas financeiras, \nconforme proposto por Fleuriet, Kehdy e Blanc (2003) e \nAssaf Neto e Tibúrcio Silva (2002).\nASSAF NETO, A.; TIBÚRCIO SILVA, C. A. Administração do capital de giro.\n3 ed. São Paulo: Atlas, 2002.\nFLEURIET, M.; KEHDY, R.; BLANC, G. Modelo Fleuriet: a dinâmica financeira \ndas empresas brasileiras – um método de análise, orçamento e \nplanejamento financeiro. Belo Horizonte: Campus, 2003.\nCom base nas estruturas financeiras apresentadas, avalie \nas afirmações abaixo.\nI. Organizações que exibem estrutura do tipo I estão \nem excelente situação financeira em razão do \nelevado nível de liquidez praticado, pois têm recursos \npermanentes aplicados no ativo circulante.\nII. Organizações que exibem estrutura do tipo IV \nestão em situação financeira confortável, \nembora tenham saldo de tesouraria negativo \nem decorrência da necessidade de captação de \nrecursos de longo prazo para investimento no CCL.\nIII. Organizações que exibem estrutura do tipo V\nestão em uma situação em que recursos de \ncurto prazo financeiros e operacionais financiam \ninvestimentos de maior prazo, o que evidencia \numa estrutura inadequada de gestão financeira \nde capital de giro.\nÉ correto o que se afirma em",
    "Alternativa_1": "I e III, apenas.",
    "Alternativa_2": "I, II e III.",
    "Alternativa_3": "I e II, apenas.",
    "Alternativa_4": "III, apenas.",
    "Alternativa _5": "II, apenas.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem1_2012"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 31,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "As decisões sobre a localização de empresas são estratégicas e integram o planejamento global do negócio. Considerando \nque o preço de venda da grande maioria dos bens produzidos é estabelecido pelo mercado, faz-se necessário que \nas empresas conheçam em detalhes os custos nos quais incorrerão em determinada localidade. O modelo padrão \n“custo-volume-lucro” é útil na decisão de localização. A figura a seguir apresenta, em um único gráfico, as curvas de \ncusto total versus quantidade produzida mensalmente para as cidades de Brasília, São Paulo e Goiânia, as quais foram \npreviamente selecionadas para receber uma nova fábrica de brinquedos. Sabe-se que a receita total é a mesma para \nas três localidades e que a decisão com base no lucro esperado em cada localidade varia com a quantidade produzida.\nA análise do modelo de “custo-volume-lucro” apresentado no gráfico revela que",
    "Alternativa_1":
        "São Paulo é a localidade que proporcionará maior lucro para a nova fábrica, se a quantidade mensal a ser produzida \nvariar entre 5 000 e 10 000 unidades, considerando-se a estrutura de custos apresentada.",
    "Alternativa_2":
        "São Paulo é a cidade na qual deve ser instalada a nova unidade produtiva, se a quantidade a ser produzida \nmensalmente for maior que 7 500 unidades, pois, a partir desse volume de produção, é a localidade que \nproporcionará maior lucro.",
    "Alternativa_3":
        "Brasília é a localidade mais indicada para receber a nova fábrica para volumes de produção mensal inferiores a \n5000 unidades, pois é a cidade que viabilizará maior lucro.",
    "Alternativa_4":
        "Goiânia deve receber a instalação da nova fábrica, se a quantidade produzida mensalmente for superior a \n10 000 unidades, tendo em vista que, nas condições apresentadas, é a cidade que poderá dar maior lucro.",
    "Alternativa _5":
        "tanto Goiânia quanto Brasília podem receber a nova fábrica, se o objetivo é produzir uma quantidade mensal \nexatamente igual a 5 000 unidades, considerando que o lucro será o mesmo nas duas localidades.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem2_2012"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 32,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "João é diretor de logística da BSW e constituiu um grupo \npara analisar a gestão de estoques da organização e \npropor melhorias. Inicialmente, foram identificadas duas \nconcorrentes no mercado: as empresas MEW e RWZ, \nreconhecidas por suas práticas avançadas na gestão de \nestoques. Fundamentando-se em princípios éticos de \nlegalidade, confidencialidade, uso e intercâmbio, o grupo \ndecidiu implementar uma técnica de monitoramento \ndo desempenho da gestão de estoques da concorrência \n(MEW e RWZ) e comparar os dados ao desempenho \nda BSW, ou seja, realizar um benchmarking funcional. \nEsse processo visa definir o nível de estoque que deve ser \nmantido na BSW, de modo a reduzir os custos associados \nao excesso de estoque, os riscos e os correspondentes \ncustos associados à falta de materiais.\nNa tabela a seguir, são apresentados os indicadores de \ngiros de estoque de 2011 dessas organizações.\nConsiderando que o custo anual das vendas de cada \nempresa é de RS 14 000 000,00 e comparando a situação \noperacional das três organizações por meio do indicador \nde giro de estoque, analise as afirmações seguintes.\nI. A necessidade de capital de giro é maior para a \nempresa BSW, pois, enquanto ela precisa de \nRS 700 000,00 para financiar seus estoques, a \nMEW e a RWZ necessitam de RS 175 000,00 e \nRS 100 000,00, respectivamente.\nII. A empresa MEW é a que pode apresentar menor \nproblema financeiro e uma gestão de estoque \nque contribui para torná-la mais competitiva no \nmercado, uma vez que é a que tem menor capital \ninvestido em estoque.\nIII. A RWZ é a empresa que apresenta melhor \nadministração logística e maior flexibilidade para \natender a demanda de mercado e satisfazer seus \nclientes, tendo em vista que tem maior rotatividade \nde estoque e menor capital imobilizado em estoque.\nÉ correto o que se afirma em",
    "Alternativa_1": "I e III, apenas.",
    "Alternativa_2": "I, II e III.",
    "Alternativa_3": "II e III, apenas.",
    "Alternativa_4": "II, apenas.",
    "Alternativa _5": "I, apenas.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem3_2012"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 33,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A perspectiva da sustentabilidade põe em discussão nosso atual modelo de desenvolvimento. Nos próximos decênios, \ndeveremos ser capazes de passar de uma sociedade em que o bem-estar e a saúde econômica, que hoje são medidos \nem termos de crescimento da produção e do consumo de matéria-prima, para uma sociedade em que seja possível \nviver melhor consumindo (muito) menos e desenvolver a economia reduzindo a produção de produtos materiais.\nÉ muito difícil prever como essa passagem de um estado para outro poderá acontecer. É certo, porém, que será \nverificada uma descontinuidade que atingirá todas as dimensões do sistema: a dimensão física (os fluxos de matéria \ne energia), mas também a econômica e institucional (as relações entre os atores sociais), além da dimensão ética, \nestética e cultural (os critérios de valor e os juízos de qualidade que socialmente legitimam o sistema). Também é certo, \nportanto, que o que nos aguarda é uma longa fase de transição. Aliás, podemos dizer que a transição já começou e que \nse trata de promover a sua gestão procurando minimizar os riscos e aumentar as oportunidades.\nAs características das sociedades sustentáveis vão emergir de um processo que vai depender de como vão se mover os \ndiferentes atores sociais, das novas culturas que vão surgir, das relações de força que vão ser estabelecidas e das novas \ninstituições que vão ser criadas.\nMANZINI, E.; VEZZOLI, C. O desenvolvimento de produtos sustentáveis: os requisitos \nambientais dos produtos industriais. São Paulo: EdUSP, 2002. p. 31-32 (adaptado).\nConsiderando o contexto apresentado, avalie as afirmações a seguir.\nI. Entre os atores sociais referenciados, as empresas ocupam papel secundário, pois sua função primordial é \nsocioeconômica e não sociopolítica ou institucional, esta tipicamente exercida por governos e organizações \nmultilaterais.\nII. Em processos de transição como o mencionado no texto, inovação e mudança tendem a ser incentivadas, \nenquanto valores e práticas institucionalizados tendem a ser questionados e substituídos por novas instituições, \nas quais podem conservar certos aspectos tradicionais.\nIII. O cenário apresentado é repleto de oportunidades que podem ser alvo de estratégias empresariais para \ntransformar ou até eliminar a produção de certos bens e gerar novos serviços, por exemplo, de reciclagem \ne reutilização de insumos e produtos, e de locação ou compartilhamento de eletrodomésticos, bicicletas e \nautomóveis.\nIV. Práticas como a logística reversa de bens pós-consumo, já adotadas por muitas empresas, tendem a ser parte \nintegrante dos planos e estratégias empresariais em diversos segmentos, seja por determinação legal seja por \nincentivos de mercado.\nSão adequadas ao contexto apresentado apenas as afirmações",
    "Alternativa_1": "II, III e IV.",
    "Alternativa_2": "I, III e IV.",
    "Alternativa_3": "II e III.",
    "Alternativa_4": "I e IV.",
    "Alternativa _5": "I e II.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 34,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "As tabelas a seguir apresentam estimativas de regressão entre os retornos da empresa Alfa, que atua na produção e \ncomercialização de piscinas e implementos para piscinas nas cidades de São Paulo, Rio de Janeiro, Belo Horizonte e \nVitória, e retornos do Ibovespa (índice da bolsa de valores de São Paulo).\nConsiderando que o modelo estimado é robusto à presença de autocorrelação e heterocedasticidade nos resíduos, \navalie as asserções a seguir e a relação proposta entre elas.\nI. O risco de mercado da empresa Alfa é menor do que o do Ibovespa (carteira de mercado), o que significa que os \nretornos esperados para a Alfa serão menores do que os retornos esperados para o índice Bovespa.\nPORQUE\nII. O modelo é estatisticamente não significante tendo em vista que não se pode rejeitar a hipótese de que os \ncoeficientes da regressão sejam estatisticamente diferentes de zero.\nA respeito dessas asserções, assinale a opção correta.",
    "Alternativa_1":
        "A asserção I é uma proposição verdadeira, e a II é uma proposição falsa.",
    "Alternativa_2": "As asserções I e II são proposições falsas.",
    "Alternativa_3":
        "A asserção I é uma proposição falsa, e a II é uma proposição verdadeira.",
    "Alternativa_4":
        "As asserções I e II são proposições verdadeiras, mas a II não é uma justificativa da I.",
    "Alternativa _5":
        "As asserções I e II são proposições verdadeiras, e a II é uma justificativa da I.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem4_2012"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 35,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "O proprietário de um pequeno restaurante decidiu avaliar \na qualidade do seu serviço. Para tanto, durante uma \nsemana, convidou seus clientes para avaliarem o serviço \nda casa com uma de três notas possíveis: 0 (zero), 5 (cinco) \nou 10 (dez). Após a consolidação dos dados coletados, \nobservou que: 20 clientes atribuíram à casa nota zero; \n200 clientes, nota cinco; 180 clientes, nota dez. Na análise \ndos resultados, o proprietário decidiu extrair a média, a \nmediana e a moda das respostas. O proprietário oferecerá \num bônus aos empregados se ao menos uma das três \nmedidas usadas (média, mediana e moda) estiver acima \nde 8,0, e fará uma ação promocional para seus clientes \ncaso a média seja inferior a 6,0.\nCom base nessas informações, o proprietário deve",
    "Alternativa_1":
        "manter o funcionamento do restaurante como está, \npois nenhuma das medidas ficou acima de 8,0 e a \nmédia foi superior a 6,0.",
    "Alternativa_2":
        "manter o funcionamento do restaurante como está, \npois nenhuma das medidas ficou acima de 8,0 e a \nmediana e a moda foram superiores a 6,0.",
    "Alternativa_3":
        "providenciar o bônus para os empregados, pois a \nmoda ficou acima do valor de referência considerado \npara essa decisão.",
    "Alternativa_4":
        "providenciar o bônus para os empregados, pois o \nvalor mediano ficou acima do ponto de referência \nconsiderado para essa decisão.",
    "Alternativa _5":
        "providenciar a ação promocional, pois a média ficou \nabaixo do valor de referência considerado para essa \ndecisão.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 36,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A gerente da unidade gestora de saúde X de um pequeno \nmunicípio brasileiro defende sua unidade como a mais \neficiente das três unidades do município, em termos de \nmotivação de pessoal, pois, durante um ano de registros \nde faltas e presenças, observou apenas 18 faltas de seus \n90 profissionais. A gerente assegura que sua unidade é \na melhor no critério “nível de faltas relativo ao número \nde profissionais”, e a sua referência de comparação é \na unidade gestora Y, que conta com 120 profissionais e \nregistrou, no mesmo período, 24 faltas. Os gerentes das \nunidades Y e Z contestam o argumento da gerente da \nunidade X, o que se tornou fator de potencial conflito entre \ngestores. Para esclarecer melhor os fatos, o secretário de \nsaúde fez um levantamento das três unidades gestoras de \nsaúde (X, Y e Z), e observou que foram registradas, entre \n350 profissionais, 62 faltas no total.\nCom base no contexto acima, avalie as seguintes asserções \ne a relação proposta entre elas.\nI. A gerente da unidade gestora de saúde X tem razão ao \ndefender sua unidade como a mais eficiente do município.\nPORQUE\nII. A unidade gestora de saúde Z tem o mesmo nível \nde faltas relativo ao número de empregados dessa \nunidade do que a unidade gestora de saúde Y.\nA respeito dessas asserções, assinale a opção correta.",
    "Alternativa_1": "As asserções I e II são proposições falsas.",
    "Alternativa_2":
        "A asserção I é uma proposição falsa, e a II é uma \nproposição verdadeira.",
    "Alternativa_3":
        "A asserção I é uma proposição verdadeira, e a II é uma \nproposição falsa.",
    "Alternativa_4":
        "As asserções I e II são proposições verdadeiras, mas a \nII não é uma justificativa da I.",
    "Alternativa _5":
        "As asserções I e II são proposições verdadeiras, e a II é \numa justificativa da I.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 37,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "O planejamento e as decisões relativas à capacidade produtiva são estratégicos e vitais para a empresa, pois exercem \nforte influência sobre sua rentabilidade. Uma empresa com excesso de capacidade produtiva tem uma demanda inferior \nà sua capacidade máxima. Por outro lado, uma empresa com limitação de capacidade produtiva apresenta demanda \npotencial por seus produtos superior à sua capacidade instalada. Nessas duas situações, a rentabilidade das empresas \nnão está sendo otimizada. A esse respeito, um aspecto importante que as empresas devem levar em consideração é \no instante em que se dá o incremento de capacidade. Por exemplo, o incremento de capacidade pode antecipar-se ou \nseguir-se ao aumento de demanda, conforme mostram os gráficos a seguir.\nConsiderando a influência das políticas quanto ao instante de se incrementar a capacidade nos critérios competitivos, \nconforme descrito acima, avalie as afirmações que se seguem.\nI. A política de seguimento à demanda faz com que a organização opere muito próximo da capacidade máxima \ninstalada, o que contribui para garantir excelência no serviço prestado aos clientes.\nII. A decisão sobre o momento em que se dá o incremento de capacidade em relação ao aumento de demanda deve \nlevar em consideração o nível de utilização dos recursos, o instante de desembolso, os riscos ao desempenho \nem velocidade e ao nível de serviços e o custo unitário decorrente de utilização da capacidade.\nIII. Do ponto de vista econômico, a política de seguimento à demanda para incremento da capacidade é \nrecomendável quando se deseja postergar ao máximo o desembolso de capital e a organização opera \ncom menor custo unitário de utilização da capacidade, já que a nova quantidade de capacidade será \ntotalmente utilizada.\nIV. O investimento em capital na política de incrementar a capacidade antes do aumento de demanda é antecipado, \no que faz com que o sistema opere sem ociosidade e com menor custo unitário de utilização da capacidade, \ncontribuindo também para que o nível dos serviços prestados aos clientes seja melhor.\nÉ correto apenas o que se afirma em",
    "Alternativa_1": "II e III.",
    "Alternativa_2": "III e IV",
    "Alternativa_3": "I e IV.",
    "Alternativa_4": "II.",
    "Alternativa _5": "I.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem5_2012"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 38,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A Diretoria Financeira da empresa Átria informou que, atualmente, a estrutura de capital é composta de RS 6 000 000,00 \nde dívidas de longo prazo, captadas junto ao Banco Nacional de Desenvolvimento Econômico e Social (BNDES), ao custo de \n6% a.a. A empresa tem, hoje, 2 milhões de ações ordinárias distribuídas, ao valor de mercado de RS 11,00/ação. A empresa \né tributada à alíquota de 30%. O preço médio de venda de seus produtos é de RS 118,00, os custos variáveis unitários \nsão de RS 69,00 e os custos fixos são da ordem de RS 1 428 000,00. A quantidade vendida do exercício anterior foi de \n200 000 unidades. Espera-se que a economia nos próximos 3 anos ganhe ainda mais fôlego e expansão.\nO desempenho financeiro da Átria é especificado na Demonstração de Resultado do Exercício (DRE) a seguir.\nConsiderando a DRE acima e tendo em vista os resultados para os diferentes indicadores e múltiplos, avalie as seguintes \nasserções e a relação proposta entre elas.\nI. A alavancagem financeira adotada pela empresa Átria gerou efeito positivo nos resultados da empresa.\nPORQUE\nII. Com a economia em expansão, torna-se mais intensa a geração de resultados líquidos a partir dos investimentos \nrealizados pela empresa Átria com recursos de terceiros, uma vez que estes contribuem para gerar resultados \npara a empresa.",
    "Alternativa_1":
        "As asserções I e II são proposições verdadeiras, e a II é uma justificativa da I.",
    "Alternativa_2": "As asserções I e II são proposições falsas.",
    "Alternativa_3":
        "A asserção I é uma proposição falsa, e a II é uma proposição verdadeira.",
    "Alternativa_4":
        "A asserção I é uma proposição verdadeira, e a II é uma proposição falsa.",
    "Alternativa _5":
        "As asserções I e II são proposições verdadeiras, mas a II não é uma justificativa da I.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem6_2012"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 39,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Carlos, gerente de operações da fábrica de brinquedos RWZ, constatou que o estoque de um item componente de \nseu principal produto não atende adequadamente a política de gestão de materiais da fábrica, tendo em vista que os \ncustos operacionais associados à manutenção do estoque desse item são muito elevados. Atento ao comportamento \nda demanda, Carlos passou a administrar o estoque utilizando o Modelo por Ponto de Pedido. Segundo esse modelo, \nsempre que o nível de estoque do item atingir o Ponto de Pedido, é providenciado um pedido de reposição de Qc unidades, \nas quais, se não ocorrer imprevisto, devem dar entrada em estoque dez (10) dias após a emissão do pedido. A figura a \nseguir ilustra esse modelo.\nCom base nas condições apresentadas no Modelo por Ponto de Pedido proposto por Carlos, avalie as afirmações a seguir.\nI. A RWZ deve administrar os custos operacionais relacionados ao capital empatado, ao espaço de armazenagem, \nà iluminação, à segurança e à obsolescência, já que o estoque médio é de 3000 unidades.\nII. A quantidade de itens que deve ser usada entre a data da encomenda e a data de recebimento do lote de \ncompra, ou seja, a quantidade suficiente para atender à demanda durante o tempo de ressuprimento, \né de 2 000 unidades.\nIII. O total de 4 500 unidades corresponde à parcela do estoque do item que será consumida até a data da \nencomenda do lote de compra, sendo de 2500 unidades o nível do estoque no ponto de pedido.\nIV. A demanda diária do item analisado por Carlos é de 200 unidades, e a quantidade a ser reposta, ou seja, \no tamanho do lote de compra, é de 6000 unidades.\nÉ correto apenas o que se afirma em",
    "Alternativa_1": "II e IV.",
    "Alternativa_2": "III e IV.",
    "Alternativa_3": "I e III.",
    "Alternativa_4": "II.",
    "Alternativa _5": "I.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem7_2012"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 40,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Um microempresário está avaliando a captação de \nrecursos com o objetivo de implementar um projeto de \nsubstituição de equipamentos de sua empresa. Do total \ndos recursos necessários, 40% serão financiados pelo \nBanco Nacional de Desenvolvimento Econômico e Social \n(BNDES), ao custo de 10% a.a.; 10% dos recursos serão \nobtidos de uma linha de crédito do banco com o qual a \nempresa mantém relacionamento, ao custo de 18% a.a.; \ne o restante dos recursos necessários virão dos lucros \nretidos pela empresa.\nCom base nas especificações da captação de recursos acima \ndescrita e desconsiderando o risco do projeto e os efeitos do \nimposto de renda, avalie as afirmações seguintes.\nI. O custo de capital de terceiros do projeto de \nsubstituição é de 5,80% a.a.\nII. Se a rentabilidade do projeto está estimada em \n17% a.a., então o custo de capital próprio desse \ninvestimento deve ser inferior a 22,40% a.a., para \nque o empreendimento seja viável.\nIII. A expansão do endividamento deve promover \naumento no custo de capital próprio da empresa.\nÉ correto o que se afirma em",
    "Alternativa_1": "II e III, apenas.",
    "Alternativa_2": "I, II e III.",
    "Alternativa_3": "I e III, apenas.",
    "Alternativa_4": "II, apenas.",
    "Alternativa _5": "I, apenas.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 41,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Não defendemos a ideia da inércia estrutural (Baum, 1999), \nem que a mudança adaptativa acarretada pela Tecnologia \nde Informação (TI) não é possível ou recomendada. \nEm alguns casos, o uso adequado da TI poderá resultar \nem melhoras significativas de performance e libertar o \nhomem de tarefas repetitivas e enfadonhas. No entanto, a \nelevada taxa de fracasso e a descrença e o desinteresse da \nalta gestão nas implantações de TI que exijam mudanças \ncomportamentais substanciais (Markus e Benjamin, 1997) \nsugerem que, mesmo no escopo limitado das mudanças \nadaptativas, a visão reducionista tem causado sérios \nproblemas. Seria fortemente recomendável, então, que \nos gestores procurassem desenvolver uma compreensão \nmelhor da natureza da informação e do fenômeno da \ncognição humana, caso se pretenda aumentar a efetividade \nda gestão estratégica de sistemas de informação.\nPITASSI, C.; LEITÃO, S. P. Tecnologia de Informação e mudança: uma \nabordagem crítica. RAE - Revista de Administração de Empresas, \nv. 42, n. 2, p. 77-87, abril/junho 2002 (adaptado).\nConsiderando as ideias do texto acima, avalie as afirmações \na seguir.\nI. A inércia estrutural criada pela TI é recomendável \npara se obterem melhorias significativas de \ndesempenho nas organizações.\nII. A efetividade da gestão estratégica de sistemas \nde informação depende da compreensão da \nnatureza da informação e dos processos cognitivos \nassociados.\nIII. A libertação do homem de tarefas repetitivas \ne enfadonhas pela TI leva à eliminação dos \nprocessos burocratizados associados à atividade \nhumana nas organizações.\nÉ correto o que se afirma em",
    "Alternativa_1": "II, apenas.",
    "Alternativa_2": "II e III, apenas.",
    "Alternativa_3": "I, II e III.",
    "Alternativa_4": "I e III, apenas.",
    "Alternativa _5": "I, apenas.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 42,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Grande parte das atividades de organizações empresariais \né sujeita a regulamentação estatal, a exemplo das \ndemonstrações financeiras de empresas de capital \naberto e das especificações de produtos definidas pelo \nInstituto Nacional de Metrologia, Qualidade e Tecnologia \n(INMETRO). Além da regulamentação estatal, há setores \nque utilizam mecanismos de autorregulamentação, \ncomo o setor de comunicação publicitária, que se \norienta por definições do Conselho Nacional de \nAutorregulamentação Publicitária (CONAR). Esse \nConselho analisa o componente ético das atividades do \nsetor, com base no seu código de ética e em resoluções \npróprias. Não trata, porém, de todas as questões do \ncampo. Por exemplo, questões de propaganda política \nsão analisadas pelos tribunais eleitorais. Há, também, \niniciativas de autorregulamentação em setores como o \nbancário e o de mídia impressa e eletrônica.\nConsiderando o contexto acima, avalie as seguintes \nasserções e a relação proposta entre elas.\nI. A autorregulamentação é uma alternativa adicional \nde controle sobre possíveis desvios éticos entre \norganizações dos setores que a adotam.\nPORQUE\nII. Executivos de empresas de setores \nautorregulamentados atuam em um ambiente ético \nbem estruturado, o que permite que se desprendam \ndas regulamentações externas oriundas de agências \ngovernamentais, já que têm as referências setoriais \ncomo base para a análise ética de suas decisões.\nA respeito dessas asserções, assinale a opção correta.",
    "Alternativa_1":
        "A asserção I é uma proposição verdadeira, e a II é uma \nproposição falsa.",
    "Alternativa_2": "As asserções I e II são proposições falsas.",
    "Alternativa_3":
        "A asserção I é uma proposição falsa, e a II é uma \nproposição verdadeira.",
    "Alternativa_4":
        "As asserções I e II são proposições verdadeiras, mas a \nII não é uma justificativa da I.",
    "Alternativa _5":
        "As asserções I e II são proposições verdadeiras, e a II é \numa justificativa da I.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 43,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Os executivos de uma empresa do setor de fast food\nque mantêm lojas em todo o território nacional estão \npreocupados com a recorrência de matérias na mída \nsobre os prejuízos causados à saúde pelos maus hábitos \nalimentares, atribuídos à baixa qualidade das refeições \nrápidas, foco do negócio da empresa. Como reação, \nesses executivos desenvolveram um processo de \nremodelação das lojas e das embalagens dos produtos, \nbuscando incorporar uma concepção de boa relação \ncom o meio ambiente, utilizando materiais reciclados e \ninformando esse fato nas embalagens e nas campanhas \nde comunicação. Outra ação foi incorporar insumos \nnaturais e orgânicos ao cardápio das lojas, ampliando \no número de opções. Isso acarretou o aumento da \ncomplexidade na operação, elevando o tempo de \nespera dos clientes no balcão das lojas e o preço final \nde venda dos itens, o que implicou perda de vendas. Por \noutro lado, de acordo com uma pesquisa de mercado \nencomendada pela empresa, foi identificado aumento \nno valor da marca após as ações tomadas.\nConsiderando a situação acima, avalie as afirmações a seguir.\nI. As organizações midiáticas que elaboraram \nmatérias sobre a qualidade nutricional deficiente \nde certos alimentos podem ser consideradas\nstakeholders da empresa mencionada no caso.\nII. Considerando-se as funções administrativas, a \nremodelação das lojas da empresa relaciona-se \ncom a função controle.\nIII. A fim de reverter o aumento no tempo de espera \ndos clientes, é possível empregar técnicas de \nadministração científica, tais como aquelas \npreconizadas por Frederick Taylor, de modo a \nincorporar eficiência à produção das opções \nofertadas pelo cardápio das lojas.\nIV. A empresa mencionada no caso adota a concepção \nde marketing orientado para vendas.\nÉ correto apenas o que se afirma em",
    "Alternativa_1": "I e III.",
    "Alternativa_2": "II, III e IV.",
    "Alternativa_3": "I, II e IV.",
    "Alternativa_4": "III e IV.",
    "Alternativa _5": "I e II.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 44,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "O diretor de operações da Biomais Bebidas Ltda. deseja \nsubstituir um equipamento de controle químico mecânico \npor outro eletrônico. Existem três equipamentos \ncandidatos: X, Y e Z. Apesar de o investimento inicial ser \no mesmo para todos os equipamentos, a magnitude e a \népoca de ocorrência dos fluxos de caixa intermediários \ndiferem em razão dos custos operacionais definidos pelas \nespecificações técnicas de cada equipamento. O custo \nmédio ponderado de capital, tido como a taxa mínima de \natratividade para a empresa, é de 23% a.a. Os perfis de \nvalor presente líquido (VPL) que sintetizam os resultados \nestão representados na figura a seguir\nConsiderando os perfis de VPL para as três propostas \ncandidatas, avalie as afirmações seguintes.\nI. A análise da dinâmica dos fluxos de caixa líquidos \ndo equipamento Y indica que a taxa interna de \nretorno desse equipamento é de 34% a.a.\nII. A melhor alternativa de investimento para \na empresa é a escolha pelo equipamento X, \nconsiderando a análise pelo VPL.\nIII. Se a taxa mínima de atratividade fosse para 27% a.a., \na escolha pelo equipamento mais viável não deveria \nser alterada.\nÉ correto o que se afirma em",
    "Alternativa_1": "III, apenas.",
    "Alternativa_2": "I, II e III.",
    "Alternativa_3": "I e III, apenas.",
    "Alternativa_4": "I e II, apenas.",
    "Alternativa _5": "II, apenas.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem8_2012"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 45,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A  maioria das empresas ainda aplica exclusivamente sistemas tradicionais de remuneração, embasados em \ndescrições de atividades e responsabilidades de cada cargo ou função. A utilização de instrumentos como \ndescrições de cargos, organogramas e planos de cargos e salários permite a muitas dessas empresas atingir \num patamar mínimo de estruturação na gestão de seus recursos humanos. Entretanto, quando aplicados na \ncondição de exclusão de outras formas, esses sistemas podem tornar-se anacrônicos em relação às novas \nformas de organização do trabalho e ao próprio direcionamento estratégico da empresa.\nWOOD JUNIOR, T.; PICARELLI FILHO, V. (Coord.) Remuneração e carreira por habilidades e por competências: preparando a organização \npara a era das empresas de conhecimento intensivo. São Paulo: Atlas, 2004, p. 84 (adaptado).\nO texto acima permite distinguir novos modelos estratégicos de modelos tradicionais de gestão de pessoas, \nassociando-os aos contextos e às características das organizações. Nesse contexto, selecione quais das seguintes \ncaracterísticas correspondem aos novos modelos estratégicos de gestão de pessoas.\nI. A estrutura organizacional apresenta muitos níveis hierárquicos e a ascensão salarial se faz \npreponderantemente por promoção horizontal e vertical, no âmbito do sistema de gestão de carreiras.\nII. O processo decisório baseia-se em uma descrição de papéis e de responsabilidades clara e rigorosamente \nobservada no dia a dia da organização.\nIII. O planejamento estratégico é realizado pela cúpula dirigente, com apoio de um grupo de especialistas de \nalto nível lotados no departamento de planejamento da matriz, produzindo diretrizes e objetivos negociais \npara a organização.\nIV. O estilo e a cultura gerenciais privilegiam proximidade e compartilhamento de informações e de pontos \nde vista. Nesse contexto, as pessoas têm acesso franqueado aos seus dirigentes e às equipes de áreas \nfuncionais e técnicas da organização.\nV. As descrições de responsabilidades e de atribuições são estabelecidas de maneira genérica e contextualizada, \nprivilegiando a explicitação dos resultados a serem alcançados, ao lado dos padrões de serviços, da qualidade \ne dos relacionamentos pessoais e negociais internos e externos.\nSão pertinentes apenas as características descritas em",
    "Alternativa_1": "IV e V.",
    "Alternativa_2": "III e IV.",
    "Alternativa_3": "II e III.",
    "Alternativa_4": "I e V.",
    "Alternativa _5": "I e II.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 46,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Um estudo de uma empresa de consultoria americana \nmostra que sete em cada dez empresários do mundo \nbuscam alguma iniciativa de colaboração com outras \nempresas. O alvo preferencial são companhias com as \nquais já existe algum tipo de relacionamento, como \nfornecedores e clientes. “São vários os motivos para \nparcerias, desde a necessidade de adquirir conhecimento \nem áreas novas até simplesmente cortar custos”, \nafirma o responsável pela pesquisa. Assim, para ganhar \ncompetitividade, muitas empresas passaram a ver mais \nvantagens do que problemas em dividir informações \nestratégicas. É cada vez maior o número de empresas que \ncriam projetos em conjunto para dividir custos e riscos. \nA parceria pode ser entre concorrentes ou entre \nempresas de mercados totalmente distintos, como nos \nmodelos que seguem.\nModelo I - Para abrir mercados: o custo de chegar a uma \nnova região pode inviabilizar a investida. Convidar outra \nempresa ajuda a dividir os custos.\nModelo II - Para cortar custos: empresas gastam muito \ncom atividades que não são sua especialidade, como \ntransporte. Aliar-se a um especialista pode ser uma saída.\nModelo III - Para inovar: projetos de inovação são caros e \nincertos por natureza. Para reduzir os custos, cada vez mais \nempresas criam projetos para prospectar novas tecnologias.\nSIMÕES, R. O inimigo virou sócio. Exame, São Paulo, ano 46, n. 1019, \np. 109-110, 27 jun. 2012 (adaptado).\nConsidere a seguinte situação hipotética.\nTrês fabricantes de produtos distintos — uma de adereços \ne utilidades femininos; outra de meias para mulheres e \nlingeries; e uma terceira de produtos diversos com design\nnão convencional —, atuantes de maneira isolada por \nmeio de lojas próprias e franquias em cidades com mais \nde 500 mil habitantes, conceberam uma nova proposta de \nloja para cidades com até 250 mil habitantes, caracterizada \npela venda conjunta dos itens das três marcas.\nDe acordo com a proposta de modelos de parceria \napresentada pela empresa de consultoria americana, a \nsituação descrita acima enquadra-se no(s) modelo(s)",
    "Alternativa_1": "I, apenas.",
    "Alternativa_2": "III, apenas.",
    "Alternativa_3": "I, II e III.",
    "Alternativa_4": "II e III, apenas.",
    "Alternativa _5": "I e II, apenas.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 47,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A Brasil Indústria de Calçados é uma empresa de sapatos \nque pretende aumentar sua participação no mercado. \nA empresa deseja conquistar novos mercados, aumentar \nsuas vendas e melhorar sua competitividade na indústria \ncalçadista. Seu diretor executivo está indeciso em \nimplementar uma entre as seguintes estratégias sugeridas \npor seu gerente de planejamento: (1) integração vertical; \n(2) integração horizontal; (3) crescimento interno \nhorizontal; e (4) crescimento interno vertical.\nConsiderando as estratégias sugeridas pelo gerente de \nplanejamento ao diretor executivo, avalie as afirmações \na seguir.\nI. A decisão pela estratégia de integração vertical \nlevaria a Brasil Indústria de Calçados a adquirir \noutra empresa que produz componentes para a \nfabricação de seus produtos atuais. Com isso, o \ndiretor executivo teria controle maior da qualidade \nde seus vários processos produtivos.\nII. Caso o diretor executivo da Brasil Indústria \nde Calçados opte pela integração horizontal, \na empresa estará apta a realizar uma aliança \nestratégica do tipo ganha-ganha com uma ou mais \nempresas (concorrentes ou não). Dessa forma, o \ndiretor executivo poderia compartilhar recursos \ne competências, assim como reduzir os riscos \nindividuais de cada organização parceira.\nIII. Ao adotar a estratégia de crescimento interno \nhorizontal, o diretor executivo da Brasil Indústria \nde Calçados pode decidir criar novas empresas \nque operem em negócios similares ao seu. Nesse \nsentido, será possível aumentar vendas, alcançar \nmaior participação de mercado e ser mais \ncompetitivo na indústria calçadista.\nIV. Com a estratégia de crescimento interno vertical, \na Brasil Indústria de Calçados pode decidir \nadquirir um novo negócio relacionado ao canal \nde distribuição da empresa. Com isso, o diretor \nexecutivo criaria um relacionamento melhor com \nfornecedores e clientes.\nÉ correto apenas o que se afirma em",
    "Alternativa_1": "I e III.",
    "Alternativa_2": "III e IV.",
    "Alternativa_3": "II e IV.",
    "Alternativa_4": "II.",
    "Alternativa _5": "I.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 48,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Ludwick Marishane, de 22 anos de idade, estudante da Universidade de Cape Town, na África do Sul, desenvolveu \num gel de banho que não exige água e sabão. Para divulgar o produto, ele também criou uma empresa. A ideia de \nMarishane é útil principalmente para lugares onde não há água adequada ou suficiente para o banho.\nO gel promete eliminar bactérias, hidratar a pele e deixar um cheiro de banho tomado, bastando esfregá-lo sobre \no corpo. Marishane acredita que seus principais clientes não estarão apenas em lugares onde não há água potável. \nA empresa diz que vai vender o gel para passageiros que farão voos de longa duração, para hotéis e locais onde \nexistem guerras ou situações de conflitos. A criação de Marishane, extremamente parecida com o álcool gel, pode \najudar a reduzir doenças em áreas rurais causadas pela falta de água e higiene. A composição do gel mistura biocidas, \nbioflavonoides e hidratantes.\nCom o gel, Marishane ganhou o prêmio máximo do Global Student Entrepreneur Awards de 2011. Agora, além de \numa empresa, ele já detém a patente e a marca registrada do gel. Cada unidade do gel será vendida por USS 0,50 para \ncomunidades rurais e por USS 1,50 para empresas. Segundo o estudante, uma unidade é suficiente para limpar todo o \ncorpo e matar 99,9% dos germes.\nDARAYA, V. Estudante cria forma de tomar banho sem água. Disponível em: <http://exame.abril.com.br>. Acesso em: 17 jul. 2012 (adaptado).\nA figura abaixo representa a Matriz BCG (Boston Consulting Group) de participação de mercado.\nSuponha que uma empresa comercial que atue com a distribuição de diversos produtos resolva introduzir o gel \ncriado por Marishane no seu portfólio de produtos. Nessa situação, em qual dos quadrantes da Matriz BGC o gel \nestaria posicionado?",
    "Alternativa_1":
        "Como pontos de interrogação, pois é um novo produto que ainda não tem participação de mercado, embora seja \nintroduzido em um mercado em crescimento.",
    "Alternativa_2":
        "Como estrelas, pois é indicado para uso durante viagens de avião de longa distância",
    "Alternativa_3":
        "Como vacas leiteiras, pois tem grande potencial de vendas em um mercado crescente.",
    "Alternativa_4":
        "Como vira-latas ou abacaxis, pois como o mercado e o produto são novos, tanto a participação quanto o crescimento \ndo mercado são pequenos.",
    "Alternativa _5":
        "Como estrelas, pois tem grande participação no mercado e será introduzido em um mercado em crescimento constante.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem9_2012"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 49,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Desenvolvimento sustentável significa atender às \nnecessidades das gerações presentes sem impedir que \nas gerações futuras também o façam. O princípio ético é \nde que as futuras gerações tenham acesso, pelo menos, \nao mesmo nível de capital natural que as gerações \npredecessoras. Nesse contexto, surge o conceito de \nprodução mais limpa, que busca a eficiência pelo não \ndesperdício, minimização ou não geração de resíduos, \neficiência energética e eliminação de impactos à saúde \nhumana e ao ambiente, na obtenção de produtos \natóxicos, no uso de reciclagem primária atóxica e na \nresponsabilidade continuada do produtor. Na produção \nmais limpa, bens são produzidos de forma compatível \ncom o que um ecossistema pode suportar, garantindo\u0002se sustentabilidade e conservação de recursos, com \nrespeito aos padrões de qualidade ambiental. Para \nque isso ocorra, é imperativo o envolvimento de toda a \ncadeia produtiva.\nConsiderando o texto apresentado, avalie as seguintes \nasserções a respeito da produção de bens e serviços \nsustentáveis e a relação proposta entre elas.\nI. A produtividade dos sistemas de produção em uma \neconomia sustentável é dependente de certificações \ndo tipo produção mais limpa.\nPORQUE\nII. Uma economia sustentável depende não apenas de \nprocessos industriais mais limpos, mas também de \nprodutos sustentáveis, ou seja, o foco da produção \ndeve ser ampliado do gerenciamento de processos \npara o gerenciamento de produtos ao longo da \ncadeia produtiva.\nA respeito dessas asserções, assinale a opção correta.",
    "Alternativa_1":
        "A asserção I é uma proposição falsa, e a II é uma \nproposição verdadeira.",
    "Alternativa_2": "As asserções I e II são proposições falsas.",
    "Alternativa_3":
        "A asserção I é uma proposição verdadeira, e a II é \numa proposição falsa.",
    "Alternativa_4":
        "As asserções I e II são proposições verdadeiras, mas \na II não é uma justificativa da I.",
    "Alternativa _5":
        "As asserções I e II são proposições verdadeiras, e a II \né uma justificativa da I.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 50,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "O franchising permite que o franqueador aumente sua base \nde atuação com maior intensidade do que seria possível \nse dependesse apenas de recursos próprios para instalar, \noperar e gerir novas unidades. O fenômeno ocorre porque \no franqueador faz uso daquilo que os estadunidenses \ndenominam O.P.M. (“other people’s money”, ou seja, “o \ndinheiro dos outros”), situação em que os franqueados \nbancam os custos de implantação, operação e de gestão \ndas respectivas unidades. Em segundo lugar, o franchising \nreduz a necessidade de o franqueador recrutar, selecionar \ne contratar pessoal, em particular gerentes que sejam \ncapazes de administrar essas novas unidades, muitas \nvezes geridas pelos próprios franqueados.\nPor meio do franchising, o franqueador pode, \nadicionalmente, ingressar em mercados nos quais \ndificilmente entraria se dependesse de seus recursos \npróprios, sejam financeiros ou humanos. Para isso, conta \ncom a presença física e o conhecimento do franqueado \nsobre os hábitos e a cultura da região onde vive e trabalha.\nARAÚJO, A. P. B. Franchising. Disponível em: <http://www.biblioteca.sebrae.\ncom.br>. Acesso em: 17 jul. 2012 (adaptado).\nA figura a seguir representa a matriz de componentes do \nvetor de crescimento, também conhecida como matriz \nprodutos e mercados, de Igor Ansoff.\nSuponha que uma empresa franqueadora do setor de \nlanchonetes deseje ampliar negócios sem modificar os \nprincípios negociais habitualmente praticados. A partir do \ntexto e dos quatro quadrantes da matriz de componentes \ndo vetor de crescimento apresentada acima, qual das \nalternativas de crescimento seria mais pertinente ao caso?",
    "Alternativa_1": "Penetração de mercado e desenvolvimento de mercado.",
    "Alternativa_2": "Penetração de mercado e desenvolvimento de produto.",
    "Alternativa_3": "Penetração de mercado e diversificação.",
    "Alternativa_4": "Desenvolvimento de mercado e diversificação.",
    "Alternativa _5": "Desenvolvimento de produto e diversificação.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "Imagem10_2012"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 51,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Segundo o presidente da Associação Brasileira de \nSupermercados (Abras), “uma concentração, em termos \nde mercado, de cerca de 30% não é nenhum ‘bicho de \nsete cabeças’. Há uma concentração em São Paulo, mas no \nrestante do país a situação é diferente”.\nSegundo a Abras, a participação das vendas das maiores \nempresas do setor de supermercados no Brasil passou de \n40%, em 2009, para 43% em 2010. Embora a concentração \navance, ainda está longe da realidade na Europa, onde \nas cinco maiores redes respondem por 70% a 80% das \nvendas, destacou a Abras.\nPETRY, R. Competição continua mesmo com fusão entre Carrefour e Pão de Açúcar. \nSão Paulo: Agência Estado, 2011 (adaptado).\nConsiderando o texto, conclui-se, com base na abordagem \ndas forças competitivas de Michael Porter, que",
    "Alternativa_1":
        "o processo de aquisição ou fusão entre empresas \ndo setor de supermercados no varejo brasileiro \naumenta seu poder de negociação com fornecedores \ne compradores.",
    "Alternativa_2":
        "o processo de concentração entre empresas do setor \nde supermercados no varejo brasileiro aumenta o \npoder de negociação dos fornecedores.",
    "Alternativa_3":
        "o processo de concentração entre empresas do setor \nde supermercados no varejo brasileiro aumenta o \npoder de negociação dos compradores (clientes).",
    "Alternativa_4":
        "a globalização contribui para a redução do processo \nde concentração entre as empresas do setor de \nsupermercados no varejo brasileiro.",
    "Alternativa _5":
        "há ampliação de ameaças de novos entrantes quando há \naumento na concentração de empresas que participam \ndo setor de supermercados no varejo brasileiro.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 52,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Uma rede paulistana de hotéis acaba de arrecadar 435 milhões \nde reais para seu primeiro fundo de investimentos em \nhotéis, criado no fim de 2011, em parceria com uma \ngestora de investimentos. É o primeiro fundo criado \npara comprar hotéis inteiros no Brasil. Nas próximas \nsemanas, esse recurso financeiro vai ser usado para \ncomprar seis empreendimentos e integrá-los à rede de \n25 hotéis, que hoje fatura 255 milhões de reais. Outros \n20 empreendimentos estão no radar do fundo em todas \nas regiões do Brasil, com exceção do Norte do país.\nLETHBRIDGE, T. Exame, São Paulo, ano 46, \nn. 1017, p. 19, 30 mai. 2012 (adaptado).\nAs organizações produtivas costumam definir como \nobjetivo principal o aumento nas vendas, o incremento \nnos lucros, o aumento na participação de mercado ou, \nainda, outras medidas de desempenho relacionadas ao \ncrescimento e ao desenvolvimento do negócio. Metas \nde crescimento podem ser perseguidas por meio de \nestratégias diversas.\nQue estratégia foi utilizada pela rede de hotéis de que \ntrata o caso acima para promover seu crescimento?",
    "Alternativa_1": "Integração horizontal.",
    "Alternativa_2": "Fusão.",
    "Alternativa_3": "Diversificação.",
    "Alternativa_4": "Joint venture.",
    "Alternativa _5": "Integração vertical.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 53,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A globalização dos negócios ampliou oportunidades e \ndesafios para as empresas. A expansão das operações para \noutros países levou muitas empresas a criar programas de \nexpatriação de executivos, e o sucesso desses programas \ndepende de diversos fatores. O executivo expatriado \nprecisa não apenas dominar o idioma do país-destino, mas \ntambém adaptar-se a culturas e contextos específicos. A \nconvivência e o desempenho em ambientes de trabalho \ncom valores e padrões comportamentais diferentes é \nquase sempre um empreendimento complexo. Muitos \nexecutivos retornam frustrados para seus países de origem \napós experiências de gestão malsucedidas no exterior. Na \nperspectiva organizacional, essas experiências configuram \nretorno não realizado de investimentos em pessoas e \ncapacidade gerencial.\nConsiderando o contexto apresentado, avalie as seguintes \nasserções e a relação proposta entre elas.A respeito dessas asserções, assinale a opção correta. \n I.A adaptação bem-sucedida de um executivo expatriado depende, em larga medida, da acomodação, elemento \ndo processo de aprendizagem por meio do qual o \nindivíduo modifica as suas estruturas cognitivas.\nPORQUE\nII. A vivência intercultural leva o executivo expatriado \na experimentar, ocasionalmente, sensações de \ndesconforto gerado pela dissonância cognitiva \nque ocorre quando ele se depara com crenças ou \nconhecimentos que desafiam aquilo que sempre \njulgou certo.",
    "Alternativa_1":
        "A asserção I é uma proposição verdadeira, e a II é uma \nproposição falsa.",
    "Alternativa_2":
        "As asserções I e II são proposições verdadeiras, mas a \nII não é uma justificativa da I.",
    "Alternativa_3":
        "As asserções I e II são proposições verdadeiras, e a II é \numa justificativa da I.",
    "Alternativa_4":
        "A asserção I é uma proposição falsa, e a II é uma \nproposição verdadeira.",
    "Alternativa _5": "As asserções I e II são proposições falsas.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": 54,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A discussão sobre novas formas organizacionais explora \nmodelos de gestão flexíveis, caracterizados pela tomada de \ndecisão mais frequente, rápida e complexa, pelo achatamento \nde níveis hierárquicos, pela contínua e ampla aquisição \ne compartilhamento de informações e pelo fomento à \naprendizagem organizacional. Em paralelo, questiona \nelementos do paradigma modernista de organização, como \na racionalidade instrumental, a produção em massa e o \nmodelo fordista de organização do trabalho.\nEssas novas formas organizacionais são vistas pelos \nestudiosos de duas maneiras principais: a) como \nrepresentação de uma lógica de ação diferente da \ninstrumental, que é típica do modelo modernista de \norganização; e b) como aperfeiçoamento da abordagem \ncontingencial da administração. Os estudos realizados \ncarecem, entretanto, de aprofundamento para que \nse possa considerar as chamadas organizações pós\u0002modernas ou como expressão da ruptura qualitativa com \na modernidade ou como versão especificamente histórica \nde organizações modernas.\nDELLAGNELO, E. L.; MACHADO-DA-SILVA, C. L. Novas formas \norganizacionais: onde se encontram as evidências empíricas \nde ruptura com o modelo burocrático de organizações?\nIn: Organizações e Sociedade, v. 7, n. 19, \np. 19, set./dez. 2000 (adaptado).\nConsiderando as ideias acima, avalie as afirmações a seguir.",
    "Alternativa_1": "I e III, apenas.",
    "Alternativa_2": "II, apenas",
    "Alternativa_3": "I, apenas.",
    "Alternativa_4": "I e III, apenas.",
    "Alternativa _5": "I, II e III.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 55,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Em uma faixa afixada na parede do saguão principal \nde uma grande revendedora de automóveis, que \nvem superando suas metas de vendas, pode-se ler o \nseguinte: “Satisfação 100% garantida ou seu dinheiro \nde volta para todos os carros comprados aqui com \naté um mês de uso”. Certo dia, um cliente adentra \no saguão da revendedora, entrega as chaves de seu \nautomóvel recém-adquirido ao sorridente vendedor \ne anuncia: “Comprei meu carro aqui na semana \npassada. Não estou satisfeito. Quero meu dinheiro de \nvolta”. Surpreso, o vendedor afirma que essa situação \nnunca acontecera, mesmo com a faixa afixada há \nvários meses na loja. Ele explica que a devolução do \ndinheiro pago pelo carro dependerá de uma entrevista \ndo cliente com o gerente comercial da revendedora, \nde uma perícia minuciosa no automóvel para apurar \neventuais problemas devidos ao mau uso do veículo \ne do preenchimento, pelo cliente, de sete formulários \ndiferentes detalhando suas razões para a devolução. \nInforma ainda que, cumpridas essas etapas, depois \nde uma análise por parte do setor financeiro da loja, \no dinheiro do cliente poderá ser devolvido em dez \nparcelas mensais de igual valor.\nCom base no caso exposto, avalie as afirmações a seguir.\nI. O excesso de burocracia na revendedora de \nautomóveis constitui obstáculo para que a \nempresa seja eficaz em seus objetivos comerciais.\nII. A atitude do vendedor revela falhas no \ntreinamento oferecido pela empresa, pois ele foi \nincapaz de cumprir a promessa contida na faixa \nafixada na loja.\nIII. Há evidências de disfunção burocrática \ncaracterizada pela dificuldade de atendimento aos \nclientes frente a demandas não usuais.\nÉ correto o que se afirma em",
    "Alternativa_1": "III, apenas",
    "Alternativa_2": "I, apenas.",
    "Alternativa_3": "I e II, apenas",
    "Alternativa_4": "II e III, apenas.",
    "Alternativa _5": "I, II e III.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 56,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Uma das decisões mais relevantes quando se trata da \npolítica de capital de giro de uma empresa é a decisão de \ncomo os ativos correntes devem ser financiados. Disso \né possível derivar seis possíveis estruturas financeiras, \nconforme proposto por Fleuriet, Kehdy e Blanc (2003) e \nAssaf Neto e Tibúrcio Silva (2002).Com base nas estruturas financeiras apresentadas, avalie \nas afirmações abaixo.\nI. Organizações que exibem estrutura do tipo I estão \nem excelente situação financeira em razão do \nelevado nível de liquidez praticado, pois têm recursos \npermanentes aplicados no ativo circulante.\nII. Organizações que exibem estrutura do tipo IV \nestão em situação financeira confortável, \nembora tenham saldo de tesouraria negativo \nem decorrência da necessidade de captação de \nrecursos de longo prazo para investimento no CCL.\nIII. Organizações que exibem estrutura do tipo V\nestão em uma situação em que recursos de \ncurto prazo financeiros e operacionais financiam \ninvestimentos de maior prazo, o que evidencia \numa estrutura inadequada de gestão financeira \nde capital de giro.\nÉ correto o que se afirma em",
    "Alternativa_1": "II, apenas.",
    "Alternativa_2": "III, apenas.",
    "Alternativa_3": "I e II, apenas.",
    "Alternativa_4": "I e III, apenas.",
    "Alternativa _5": "I, II e III.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "questão_4_2015.jpg"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 57,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "As decisões sobre a localização de empresas são estratégicas e integram o planejamento global do negócio. Considerando \nque o preço de venda da grande maioria dos bens produzidos é estabelecido pelo mercado, faz-se necessário que \nas empresas conheçam em detalhes os custos nos quais incorrerão em determinada localidade. O modelo padrão \n“custo-volume-lucro” é útil na decisão de localização. A figura a seguir apresenta, em um único gráfico, as curvas de \ncusto total versus quantidade produzida mensalmente para as cidades de Brasília, São Paulo e Goiânia, as quais foram \npreviamente selecionadas para receber uma nova fábrica de brinquedos. Sabe-se que a receita total é a mesma para \nas três localidades e que a decisão com base no lucro esperado em cada localidade varia com a quantidade produzida. A análise do modelo de “custo-volume-lucro” apresentado no gráfico revela que:",
    "Alternativa_1":
        "São Paulo é a cidade na qual deve ser instalada a nova unidade produtiva, se a quantidade a ser produzida \nmensalmente for maior que 7 500 unidades, pois, a partir desse volume de produção, é a localidade que \nproporcionará maior lucro.",
    "Alternativa_2":
        "São Paulo é a localidade que proporcionará maior lucro para a nova fábrica, se a quantidade mensal a ser produzida \nvariar entre 5 000 e 10 000 unidades, considerando-se a estrutura de custos apresentada.",
    "Alternativa_3":
        "Brasília é a localidade mais indicada para receber a nova fábrica para volumes de produção mensal inferiores a \n5000 unidades, pois é a cidade que viabilizará maior lucro.",
    "Alternativa_4":
        "Goiânia deve receber a instalação da nova fábrica, se a quantidade produzida mensalmente for superior a \n10 000 unidades, tendo em vista que, nas condições apresentadas, é a cidade que poderá dar maior lucro.",
    "Alternativa _5":
        "tanto Goiânia quanto Brasília podem receber a nova fábrica, se o objetivo é produzir uma quantidade mensal.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "questão_5_2015.jpg"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 58,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "João é diretor de logística da BSW e constituiu um grupo \npara analisar a gestão de estoques da organização e \npropor melhorias. Inicialmente, foram identificadas duas \nconcorrentes no mercado: as empresas MEW e RWZ, \nreconhecidas por suas práticas avançadas na gestão de \nestoques. Fundamentando-se em princípios éticos de \nlegalidade, confidencialidade, uso e intercâmbio, o grupo \ndecidiu implementar uma técnica de monitoramento \ndo desempenho da gestão de estoques da concorrência \n(MEW e RWZ) e comparar os dados ao desempenho \nda BSW, ou seja, realizar um benchmarking funcional. \nEsse processo visa definir o nível de estoque que deve ser \nmantido na BSW, de modo a reduzir os custos associados \nao excesso de estoque, os riscos e os correspondentes \ncustos associados à falta de materiais.\nNa tabela a seguir, são apresentados os indicadores de \ngiros de estoque de 2011 dessas organizações.\nEmpresa          BSW/ MEW/ RWZ\nGiro de estoque/ 20/ 80/ 140\nConsiderando que o custo anual das vendas de cada \nempresa é de RS 14 000 000,00 e comparando a situação \noperacional das três organizações por meio do indicador \nde giro de estoque, analise as afirmações seguintes.\nI. A necessidade de capital de giro é maior para a \nempresa BSW, pois, enquanto ela precisa de \nRS 700 000,00 para financiar seus estoques, a \nMEW e a RWZ necessitam de RS 175 000,00 e \nRS 100 000,00, respectivamente.\nII. A empresa MEW é a que pode apresentar menor \nproblema financeiro e uma gestão de estoque \nque contribui para torná-la mais competitiva no \nmercado, uma vez que é a que tem menor capital \ninvestido em estoque.\nIII. A RWZ é a empresa que apresenta melhor \nadministração logística e maior flexibilidade para \natender a demanda de mercado e satisfazer seus \nclientes, tendo em vista que tem maior rotatividade \nde estoque e menor capital imobilizado em estoque.\nÉ correto o que se afirma em",
    "Alternativa_1": "I e III, apenas.",
    "Alternativa_2": "II, apenas.",
    "Alternativa_3": "I, apenas",
    "Alternativa_4": "II e III, apenas.",
    "Alternativa _5": "I, II e III.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 59,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A perspectiva da sustentabilidade põe em discussão nosso atual modelo de desenvolvimento. Nos próximos decênios, \ndeveremos ser capazes de passar de uma sociedade em que o bem-estar e a saúde econômica, que hoje são medidos \nem termos de crescimento da produção e do consumo de matéria-prima, para uma sociedade em que seja possível \nviver melhor consumindo (muito) menos e desenvolver a economia reduzindo a produção de produtos materiais.\nÉ muito difícil prever como essa passagem de um estado para outro poderá acontecer. É certo, porém, que será \nverificada uma descontinuidade que atingirá todas as dimensões do sistema: a dimensão física (os fluxos de matéria \ne energia), mas também a econômica e institucional (as relações entre os atores sociais), além da dimensão ética, \nestética e cultural (os critérios de valor e os juízos de qualidade que socialmente legitimam o sistema). Também é certo, \nportanto, que o que nos aguarda é uma longa fase de transição. Aliás, podemos dizer que a transição já começou e que \nse trata de promover a sua gestão procurando minimizar os riscos e aumentar as oportunidades.\nAs características das sociedades sustentáveis vão emergir de um processo que vai depender de como vão se mover os \ndiferentes atores sociais, das novas culturas que vão surgir, das relações de força que vão ser estabelecidas e das novas \ninstituições que vão ser criadas.\nMANZINI, E.; VEZZOLI, C. O desenvolvimento de produtos sustentáveis: os requisitos \nambientais dos produtos industriais. São Paulo: EdUSP, 2002. p. 31-32 (adaptado).\nConsiderando o contexto apresentado, avalie as afirmações a seguir. I. Entre os atores sociais referenciados, as empresas ocupam papel secundário, pois sua função primordial é \nsocioeconômica e não sociopolítica ou institucional, esta tipicamente exercida por governos e organizações \nmultilaterais.\nII. Em processos de transição como o mencionado no texto, inovação e mudança tendem a ser incentivadas, \nenquanto valores e práticas institucionalizados tendem a ser questionados e substituídos por novas instituições, \nas quais podem conservar certos aspectos tradicionais.\nIII. O cenário apresentado é repleto de oportunidades que podem ser alvo de estratégias empresariais para \ntransformar ou até eliminar a produção de certos bens e gerar novos serviços, por exemplo, de reciclagem \ne reutilização de insumos e produtos, e de locação ou compartilhamento de eletrodomésticos, bicicletas e \nautomóveis.\nIV. Práticas como a logística reversa de bens pós-consumo, já adotadas por muitas empresas, tendem a ser parte \nintegrante dos planos e estratégias empresariais em diversos segmentos, seja por determinação legal seja por \nincentivos de mercado.\nSão adequadas ao contexto apresentado apenas as afirmações",
    "Alternativa_1": "II e III",
    "Alternativa_2": "I e IV",
    "Alternativa_3": "I e II.",
    "Alternativa_4": "I, III e IV.",
    "Alternativa _5": "II, III e IV.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 60,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "As tabelas a seguir apresentam estimativas de regressão entre os retornos da empresa Alfa, que atua na produção e \ncomercialização de piscinas e implementos para piscinas nas cidades de São Paulo, Rio de Janeiro, Belo Horizonte e \nVitória, e retornos do Ibovespa (índice da bolsa de valores de São Paulo). Considerando que o modelo estimado é robusto à presença de autocorrelação e heterocedasticidade nos resíduos, \navalie as asserções a seguir e a relação proposta entre elas.\nI. O risco de mercado da empresa Alfa é menor do que o do Ibovespa (carteira de mercado), o que significa que os \nretornos esperados para a Alfa serão menores do que os retornos esperados para o índice Bovespa.\nPORQUE\nII. O modelo é estatisticamente não significante tendo em vista que não se pode rejeitar a hipótese de que os \ncoeficientes da regressão sejam estatisticamente diferentes de zero.\nA respeito dessas asserções, assinale a opção correta.",
    "Alternativa_1": "As asserções I e II são proposições falsas.",
    "Alternativa_2":
        "A asserção I é uma proposição falsa, e a II é uma proposição verdadeira",
    "Alternativa_3":
        "A asserção I é uma proposição verdadeira, e a II é uma proposição falsa.",
    "Alternativa_4":
        "As asserções I e II são proposições verdadeiras, mas a II não é uma justificativa da I.",
    "Alternativa _5":
        "As asserções I e II são proposições verdadeiras, e a II é uma justificativa da I.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "questão_8_2015.jpg"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 61,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "O proprietário de um pequeno restaurante decidiu avaliar \na qualidade do seu serviço. Para tanto, durante uma \nsemana, convidou seus clientes para avaliarem o serviço \nda casa com uma de três notas possíveis: 0 (zero), 5 (cinco) \nou 10 (dez). Após a consolidação dos dados coletados, \nobservou que: 20 clientes atribuíram à casa nota zero; \n200 clientes, nota cinco; 180 clientes, nota dez. Na análise \ndos resultados, o proprietário decidiu extrair a média, a \nmediana e a moda das respostas. O proprietário oferecerá \num bônus aos empregados se ao menos uma das três \nmedidas usadas (média, mediana e moda) estiver acima \nde 8,0, e fará uma ação promocional para seus clientes \ncaso a média seja inferior a 6,0.\nCom base nessas informações, o proprietário deve",
    "Alternativa_1":
        "manter o funcionamento do restaurante como está, \npois nenhuma das medidas ficou acima de 8,0 e a \nmediana e a moda foram superiores a 6,0.",
    "Alternativa_2":
        "providenciar o bônus para os empregados, pois a \nmoda ficou acima do valor de referência considerado \npara essa decisão.",
    "Alternativa_3":
        "providenciar o bônus para os empregados, pois o \nvalor mediano ficou acima do ponto de referência \nconsiderado para essa decisão.",
    "Alternativa_4":
        "providenciar a ação promocional, pois a média ficou \nabaixo do valor de referência considerado para essa \ndecisão.",
    "Alternativa _5":
        "manter o funcionamento do restaurante como está, \npois nenhuma das medidas ficou acima de 8,0 e a \nmédia foi superior a 6,0.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 62,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A gerente da unidade gestora de saúde X de um pequeno \nmunicípio brasileiro defende sua unidade como a mais \neficiente das três unidades do município, em termos de \nmotivação de pessoal, pois, durante um ano de registros \nde faltas e presenças, observou apenas 18 faltas de seus \n90 profissionais. A gerente assegura que sua unidade é \na melhor no critério “nível de faltas relativo ao número \nde profissionais”, e a sua referência de comparação é \na unidade gestora Y, que conta com 120 profissionais e \nregistrou, no mesmo período, 24 faltas. Os gerentes das \nunidades Y e Z contestam o argumento da gerente da \nunidade X, o que se tornou fator de potencial conflito entre \ngestores. Para esclarecer melhor os fatos, o secretário de \nsaúde fez um levantamento das três unidades gestoras de \nsaúde (X, Y e Z), e observou que foram registradas, entre \n350 profissionais, 62 faltas no total.\nCom base no contexto acima, avalie as seguintes asserções \ne a relação proposta entre elas.\nI. A gerente da unidade gestora de saúde X tem razão ao \ndefender sua unidade como a mais eficiente do município.\nPORQUE\nII. A unidade gestora de saúde Z tem o mesmo nível \nde faltas relativo ao número de empregados dessa \nunidade do que a unidade gestora de saúde Y.\nA respeito dessas asserções, assinale a opção correta.",
    "Alternativa_1":
        "As asserções I e II são proposições verdadeiras, e a II é \numa justificativa da I.",
    "Alternativa_2":
        "As asserções I e II são proposições verdadeiras, mas a \nII não é uma justificativa da I.",
    "Alternativa_3":
        "A asserção I é uma proposição verdadeira, e a II é uma \nproposição falsa.",
    "Alternativa_4":
        "A asserção I é uma proposição falsa, e a II é uma \nproposição verdadeira.",
    "Alternativa _5": "As asserções I e II são proposições falsas.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 63,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "O planejamento e as decisões relativas à capacidade produtiva são estratégicos e vitais para a empresa, pois exercem \nforte influência sobre sua rentabilidade. Uma empresa com excesso de capacidade produtiva tem uma demanda inferior \nà sua capacidade máxima. Por outro lado, uma empresa com limitação de capacidade produtiva apresenta demanda \npotencial por seus produtos superior à sua capacidade instalada. Nessas duas situações, a rentabilidade das empresas \nnão está sendo otimizada. A esse respeito, um aspecto importante que as empresas devem levar em consideração é \no instante em que se dá o incremento de capacidade. Por exemplo, o incremento de capacidade pode antecipar-se ou \nseguir-se ao aumento de demanda, conforme mostram os gráficos a seguir. Considerando a influência das políticas quanto ao instante de se incrementar a capacidade nos critérios competitivos, \nconforme descrito acima, avalie as afirmações que se seguem.",
    "Alternativa_1": "II.",
    "Alternativa_2": "I.",
    "Alternativa_3": "I e IV.",
    "Alternativa_4": "II e III.",
    "Alternativa _5": "III e IV.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "questão_11_2015.jpg"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 64,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A Diretoria Financeira da empresa Átria informou que, atualmente, a estrutura de capital é composta de RS 6 000 000,00 \nde dívidas de longo prazo, captadas junto ao Banco Nacional de Desenvolvimento Econômico e Social (BNDES), ao custo de \n6% a.a. A empresa tem, hoje, 2 milhões de ações ordinárias distribuídas, ao valor de mercado de RS 11,00/ação. A empresa \né tributada à alíquota de 30%. O preço médio de venda de seus produtos é de RS 118,00, os custos variáveis unitários \nsão de RS 69,00 e os custos fixos são da ordem de RS 1 428 000,00. A quantidade vendida do exercício anterior foi de \n200 000 unidades. Espera-se que a economia nos próximos 3 anos ganhe ainda mais fôlego e expansão.\nO desempenho financeiro da Átria é especificado na Demonstração de Resultado do Exercício (DRE) a seguir. Considerando a DRE acima e tendo em vista os resultados para os diferentes indicadores e múltiplos, avalie as seguintes \nasserções e a relação proposta entre elas. I. A alavancagem financeira adotada pela empresa Átria gerou efeito positivo nos resultados da empresa.\nPORQUE\nII. Com a economia em expansão, torna-se mais intensa a geração de resultados líquidos a partir dos investimentos \nrealizados pela empresa Átria com recursos de terceiros, uma vez que estes contribuem para gerar resultados \npara a empresa.",
    "Alternativa_1":
        "As asserções I e II são proposições verdadeiras, e a II é uma justificativa da I.",
    "Alternativa_2":
        "As asserções I e II são proposições verdadeiras, mas a II não é uma justificativa da I",
    "Alternativa_3":
        "A asserção I é uma proposição verdadeira, e a II é uma proposição falsa",
    "Alternativa_4": "As asserções I e II são proposições falsas.",
    "Alternativa _5": "",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": "questão_12_2015.jpg"
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 65,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Carlos, gerente de operações da fábrica de brinquedos RWZ, constatou que o estoque de um item componente de \nseu principal produto não atende adequadamente a política de gestão de materiais da fábrica, tendo em vista que os \ncustos operacionais associados à manutenção do estoque desse item são muito elevados. Atento ao comportamento \nda demanda, Carlos passou a administrar o estoque utilizando o Modelo por Ponto de Pedido. Segundo esse modelo, \nsempre que o nível de estoque do item atingir o Ponto de Pedido, é providenciado um pedido de reposição de Qc unidades, \nas quais, se não ocorrer imprevisto, devem dar entrada em estoque dez (10) dias após a emissão do pedido. A figura a \nseguir ilustra esse modelo. Com base nas condições apresentadas no Modelo por Ponto de Pedido proposto por Carlos, avalie as afirmações a seguir.\nI. A RWZ deve administrar os custos operacionais relacionados ao capital empatado, ao espaço de armazenagem, \nà iluminação, à segurança e à obsolescência, já que o estoque médio é de 3000 unidades.\nII. A quantidade de itens que deve ser usada entre a data da encomenda e a data de recebimento do lote de \ncompra, ou seja, a quantidade suficiente para atender à demanda durante o tempo de ressuprimento, \né de 2 000 unidades.\nIII. O total de 4 500 unidades corresponde à parcela do estoque do item que será consumida até a data da \nencomenda do lote de compra, sendo de 2500 unidades o nível do estoque no ponto de pedido.\nIV. A demanda diária do item analisado por Carlos é de 200 unidades, e a quantidade a ser reposta, ou seja, \no tamanho do lote de compra, é de 6000 unidades.\nÉ correto apenas o que se afirma em",
    "Alternativa_1": "II.",
    "Alternativa_2": "I.",
    "Alternativa_3": "I e III.",
    "Alternativa_4": "II e IV.",
    "Alternativa _5": "III e IV.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 66,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Um microempresário está avaliando a captação de \nrecursos com o objetivo de implementar um projeto de \nsubstituição de equipamentos de sua empresa. Do total \ndos recursos necessários, 40% serão financiados pelo \nBanco Nacional de Desenvolvimento Econômico e Social \n(BNDES), ao custo de 10% a.a.; 10% dos recursos serão \nobtidos de uma linha de crédito do banco com o qual a \nempresa mantém relacionamento, ao custo de 18% a.a.; \ne o restante dos recursos necessários virão dos lucros \nretidos pela empresa.\nCom base nas especificações da captação de recursos acima \ndescrita e desconsiderando o risco do projeto e os efeitos do \nimposto de renda, avalie as afirmações seguintes.\nI. O custo de capital de terceiros do projeto de \nsubstituição é de 5,80% a.a.\nII. Se a rentabilidade do projeto está estimada em \n17% a.a., então o custo de capital próprio desse \ninvestimento deve ser inferior a 22,40% a.a., para \nque o empreendimento seja viável.\nIII. A expansão do endividamento deve promover \naumento no custo de capital próprio da empresa.\nÉ correto o que se afirma em",
    "Alternativa_1": "II e III, apenas.",
    "Alternativa_2": "I e III, apenas.",
    "Alternativa_3": "II, apenas.",
    "Alternativa_4": "I, II e III.",
    "Alternativa _5": "",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 67,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Não defendemos a ideia da inércia estrutural (Baum, 1999), \nem que a mudança adaptativa acarretada pela Tecnologia \nde Informação (TI) não é possível ou recomendada. \nEm alguns casos, o uso adequado da TI poderá resultar \nem melhoras significativas de performance e libertar o \nhomem de tarefas repetitivas e enfadonhas. No entanto, a \nelevada taxa de fracasso e a descrença e o desinteresse da \nalta gestão nas implantações de TI que exijam mudanças \ncomportamentais substanciais (Markus e Benjamin, 1997) \nsugerem que, mesmo no escopo limitado das mudanças \nadaptativas, a visão reducionista tem causado sérios \nproblemas. Seria fortemente recomendável, então, que \nos gestores procurassem desenvolver uma compreensão \nmelhor da natureza da informação e do fenômeno da \ncognição humana, caso se pretenda aumentar a efetividade \nda gestão estratégica de sistemas de informação.\nPITASSI, C.; LEITÃO, S. P. Tecnologia de Informação e mudança: uma \nabordagem crítica. RAE - Revista de Administração de Empresas, \nv. 42, n. 2, p. 77-87, abril/junho 2002 (adaptado).\nConsiderando as ideias do texto acima, avalie as afirmações \na seguir.\nI. A inércia estrutural criada pela TI é recomendável \npara se obterem melhorias significativas de \ndesempenho nas organizações.\nII. A efetividade da gestão estratégica de sistemas \nde informação depende da compreensão da \nnatureza da informação e dos processos cognitivos \nassociados.\nIII. A libertação do homem de tarefas repetitivas \ne enfadonhas pela TI leva à eliminação dos \nprocessos burocratizados associados à atividade \nhumana nas organizações.\nÉ correto o que se afirma em",
    "Alternativa_1": "I e III, apenas.",
    "Alternativa_2": "II, apenas.",
    "Alternativa_3": "I, apenas.",
    "Alternativa_4": "I, II e III.",
    "Alternativa _5": "",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 68,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Grande parte das atividades de organizações empresariais \né sujeita a regulamentação estatal, a exemplo das \ndemonstrações financeiras de empresas de capital \naberto e das especificações de produtos definidas pelo \nInstituto Nacional de Metrologia, Qualidade e Tecnologia \n(INMETRO). Além da regulamentação estatal, há setores \nque utilizam mecanismos de autorregulamentação, \ncomo o setor de comunicação publicitária, que se \norienta por definições do Conselho Nacional de \nAutorregulamentação Publicitária (CONAR). Esse \nConselho analisa o componente ético das atividades do \nsetor, com base no seu código de ética e em resoluções \npróprias. Não trata, porém, de todas as questões do \ncampo. Por exemplo, questões de propaganda política \nsão analisadas pelos tribunais eleitorais. Há, também, \niniciativas de autorregulamentação em setores como o \nbancário e o de mídia impressa e eletrônica.\nConsiderando o contexto acima, avalie as seguintes \nasserções e a relação proposta entre elas.\nI. A autorregulamentação é uma alternativa adicional \nde controle sobre possíveis desvios éticos entre \norganizações dos setores que a adotam.\nPORQUE\nII. Executivos de empresas de setores \nautorregulamentados atuam em um ambiente ético \nbem estruturado, o que permite que se desprendam \ndas regulamentações externas oriundas de agências \ngovernamentais, já que têm as referências setoriais \ncomo base para a análise ética de suas decisões.\nA respeito dessas asserções, assinale a opção correta.",
    "Alternativa_1": "As asserções I e II são proposições falsas.",
    "Alternativa_2":
        "A asserção I é uma proposição falsa, e a II é uma \nproposição verdadeira.",
    "Alternativa_3":
        "A asserção I é uma proposição verdadeira, e a II é uma \nproposição falsa.",
    "Alternativa_4":
        "As asserções I e II são proposições verdadeiras, mas a \nII não é uma justificativa da I.",
    "Alternativa _5":
        "As asserções I e II são proposições verdadeiras, e a II é \numa justificativa da I.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 69,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Os executivos de uma empresa do setor de fast food\nque mantêm lojas em todo o território nacional estão \npreocupados com a recorrência de matérias na mída \nsobre os prejuízos causados à saúde pelos maus hábitos \nalimentares, atribuídos à baixa qualidade das refeições \nrápidas, foco do negócio da empresa. Como reação, \nesses executivos desenvolveram um processo de \nremodelação das lojas e das embalagens dos produtos, \nbuscando incorporar uma concepção de boa relação \ncom o meio ambiente, utilizando materiais reciclados e \ninformando esse fato nas embalagens e nas campanhas \nde comunicação. Outra ação foi incorporar insumos \nnaturais e orgânicos ao cardápio das lojas, ampliando \no número de opções. Isso acarretou o aumento da \ncomplexidade na operação, elevando o tempo de \nespera dos clientes no balcão das lojas e o preço final \nde venda dos itens, o que implicou perda de vendas. Por \noutro lado, de acordo com uma pesquisa de mercado \nencomendada pela empresa, foi identificado aumento \nno valor da marca após as ações tomadas.\nConsiderando a situação acima, avalie as afirmações a seguir.\nI. As organizações midiáticas que elaboraram \nmatérias sobre a qualidade nutricional deficiente \nde certos alimentos podem ser consideradas\nstakeholders da empresa mencionada no caso.\nII. Considerando-se as funções administrativas, a \nremodelação das lojas da empresa relaciona-se \ncom a função controle.\nIII. A fim de reverter o aumento no tempo de espera \ndos clientes, é possível empregar técnicas de \nadministração científica, tais como aquelas \npreconizadas por Frederick Taylor, de modo a \nincorporar eficiência à produção das opções \nofertadas pelo cardápio das lojas.\nIV. A empresa mencionada no caso adota a concepção \nde marketing orientado para vendas.\nÉ correto apenas o que se afirma em",
    "Alternativa_1": "I, II e IV.",
    "Alternativa_2": "III e IV.",
    "Alternativa_3": "I e III.",
    "Alternativa_4": "I e II.",
    "Alternativa _5": "II, III e IV.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 70,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A maioria das empresas ainda aplica exclusivamente sistemas tradicionais de remuneração, embasados em \ndescrições de atividades e responsabilidades de cada cargo ou função. A utilização de instrumentos como \ndescrições de cargos, organogramas e planos de cargos e salários permite a muitas dessas empresas atingir \num patamar mínimo de estruturação na gestão de seus recursos humanos. Entretanto, quando aplicados na \ncondição de exclusão de outras formas, esses sistemas podem tornar-se anacrônicos em relação às novas \nformas de organização do trabalho e ao próprio direcionamento estratégico da empresa.\nWOOD JUNIOR, T.; PICARELLI FILHO, V. (Coord.) Remuneração e carreira por habilidades e por competências: preparando a organização \npara a era das empresas de conhecimento intensivo. São Paulo: Atlas, 2004, p. 84 (adaptado).\nO texto acima permite distinguir novos modelos estratégicos de modelos tradicionais de gestão de pessoas, \nassociando-os aos contextos e às características das organizações. Nesse contexto, selecione quais das seguintes \ncaracterísticas correspondem aos novos modelos estratégicos de gestão de pessoas.\nI. A estrutura organizacional apresenta muitos níveis hierárquicos e a ascensão salarial se faz \npreponderantemente por promoção horizontal e vertical, no âmbito do sistema de gestão de carreiras.\nII. O processo decisório baseia-se em uma descrição de papéis e de responsabilidades clara e rigorosamente \nobservada no dia a dia da organização.\nIII. O planejamento estratégico é realizado pela cúpula dirigente, com apoio de um grupo de especialistas de \nalto nível lotados no departamento de planejamento da matriz, produzindo diretrizes e objetivos negociais \npara a organização.\nIV. O estilo e a cultura gerenciais privilegiam proximidade e compartilhamento de informações e de pontos \nde vista. Nesse contexto, as pessoas têm acesso franqueado aos seus dirigentes e às equipes de áreas \nfuncionais e técnicas da organização.\nV. As descrições de responsabilidades e de atribuições são estabelecidas de maneira genérica e contextualizada, \nprivilegiando a explicitação dos resultados a serem alcançados, ao lado dos padrões de serviços, da qualidade \ne dos relacionamentos pessoais e negociais internos e externos.\nSão pertinentes apenas as características descritas em",
    "Alternativa_1": "III e IV.",
    "Alternativa_2": "II e III.",
    "Alternativa_3": "I e V",
    "Alternativa_4": "I e II.",
    "Alternativa _5": "IV e V.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 71,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Um estudo de uma empresa de consultoria americana \nmostra que sete em cada dez empresários do mundo \nbuscam alguma iniciativa de colaboração com outras \nempresas. O alvo preferencial são companhias com as \nquais já existe algum tipo de relacionamento, como \nfornecedores e clientes. “São vários os motivos para \nparcerias, desde a necessidade de adquirir conhecimento \nem áreas novas até simplesmente cortar custos”, \nafirma o responsável pela pesquisa. Assim, para ganhar \ncompetitividade, muitas empresas passaram a ver mais \nvantagens do que problemas em dividir informações \nestratégicas. É cada vez maior o número de empresas que \ncriam projetos em conjunto para dividir custos e riscos. \nA parceria pode ser entre concorrentes ou entre \nempresas de mercados totalmente distintos, como nos \nmodelos que seguem.\nModelo I - Para abrir mercados: o custo de chegar a uma \nnova região pode inviabilizar a investida. Convidar outra \nempresa ajuda a dividir os custos.\nModelo II - Para cortar custos: empresas gastam muito \ncom atividades que não são sua especialidade, como \ntransporte. Aliar-se a um especialista pode ser uma saída.\nModelo III - Para inovar: projetos de inovação são caros e \nincertos por natureza. Para reduzir os custos, cada vez mais \nempresas criam projetos para prospectar novas tecnologias.\nSIMÕES, R. O inimigo virou sócio. Exame, São Paulo, ano 46, n. 1019, \np. 109-110, 27 jun. 2012 (adaptado).\nConsidere a seguinte situação hipotética.\nTrês fabricantes de produtos distintos — uma de adereços \ne utilidades femininos; outra de meias para mulheres e \nlingeries; e uma terceira de produtos diversos com design\nnão convencional —, atuantes de maneira isolada por \nmeio de lojas próprias e franquias em cidades com mais \nde 500 mil habitantes, conceberam uma nova proposta de \nloja para cidades com até 250 mil habitantes, caracterizada \npela venda conjunta dos itens das três marcas.\nDe acordo com a proposta de modelos de parceria \napresentada pela empresa de consultoria americana, a \nsituação descrita acima enquadra-se no(s) modelo(s)",
    "Alternativa_1": "I, apenas",
    "Alternativa_2": "III, apenas",
    "Alternativa_3": "I e II, apenas",
    "Alternativa_4": "II e III, apenas.",
    "Alternativa _5": "I, II e III.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 72,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A Brasil Indústria de Calçados é uma empresa de sapatos \nque pretende aumentar sua participação no mercado. \nA empresa deseja conquistar novos mercados, aumentar \nsuas vendas e melhorar sua competitividade na indústria \ncalçadista. Seu diretor executivo está indeciso em \nimplementar uma entre as seguintes estratégias sugeridas \npor seu gerente de planejamento: (1) integração vertical; \n(2) integração horizontal; (3) crescimento interno \nhorizontal; e (4) crescimento interno vertical.\nConsiderando as estratégias sugeridas pelo gerente de \nplanejamento ao diretor executivo, avalie as afirmações \na seguir.\nI. A decisão pela estratégia de integração vertical \nlevaria a Brasil Indústria de Calçados a adquirir \noutra empresa que produz componentes para a \nfabricação de seus produtos atuais. Com isso, o \ndiretor executivo teria controle maior da qualidade \nde seus vários processos produtivos.\nII. Caso o diretor executivo da Brasil Indústria \nde Calçados opte pela integração horizontal, \na empresa estará apta a realizar uma aliança \nestratégica do tipo ganha-ganha com uma ou mais \nempresas (concorrentes ou não). Dessa forma, o \ndiretor executivo poderia compartilhar recursos \ne competências, assim como reduzir os riscos \nindividuais de cada organização parceira.\nIII. Ao adotar a estratégia de crescimento interno \nhorizontal, o diretor executivo da Brasil Indústria \nde Calçados pode decidir criar novas empresas \nque operem em negócios similares ao seu. Nesse \nsentido, será possível aumentar vendas, alcançar \nmaior participação de mercado e ser mais \ncompetitivo na indústria calçadista.\nIV. Com a estratégia de crescimento interno vertical, \na Brasil Indústria de Calçados pode decidir \nadquirir um novo negócio relacionado ao canal \nde distribuição da empresa. Com isso, o diretor \nexecutivo criaria um relacionamento melhor com \nfornecedores e clientes.\nÉ correto apenas o que se afirma em",
    "Alternativa_1": "III e IV.",
    "Alternativa_2": "II e IV.",
    "Alternativa_3": "I e III.",
    "Alternativa_4": "II.",
    "Alternativa _5": "I.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 73,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Desenvolvimento sustentável significa atender às \nnecessidades das gerações presentes sem impedir que \nas gerações futuras também o façam. O princípio ético é \nde que as futuras gerações tenham acesso, pelo menos, \nao mesmo nível de capital natural que as gerações \npredecessoras. Nesse contexto, surge o conceito de \nprodução mais limpa, que busca a eficiência pelo não \ndesperdício, minimização ou não geração de resíduos, \neficiência energética e eliminação de impactos à saúde \nhumana e ao ambiente, na obtenção de produtos \natóxicos, no uso de reciclagem primária atóxica e na \nresponsabilidade continuada do produtor. Na produção \nmais limpa, bens são produzidos de forma compatível \ncom o que um ecossistema pode suportar, garantindo\u0002se sustentabilidade e conservação de recursos, com \nrespeito aos padrões de qualidade ambiental. Para \nque isso ocorra, é imperativo o envolvimento de toda a \ncadeia produtiva.\nConsiderando o texto apresentado, avalie as seguintes \nasserções a respeito da produção de bens e serviços \nsustentáveis e a relação proposta entre elas.\nI. A produtividade dos sistemas de produção em uma \neconomia sustentável é dependente de certificações \ndo tipo produção mais limpa.\nPORQUE\nII. Uma economia sustentável depende não apenas de \nprocessos industriais mais limpos, mas também de \nprodutos sustentáveis, ou seja, o foco da produção \ndeve ser ampliado do gerenciamento de processos \npara o gerenciamento de produtos ao longo da \ncadeia produtiva.\nA respeito dessas asserções, assinale a opção correta.",
    "Alternativa_1":
        "As asserções I e II são proposições verdadeiras, e a II \né uma justificativa da I.",
    "Alternativa_2":
        "As asserções I e II são proposições verdadeiras, mas \na II não é uma justificativa da I.",
    "Alternativa_3":
        "A asserção I é uma proposição verdadeira, e a II é \numa proposição falsa.",
    "Alternativa_4":
        "A asserção I é uma proposição falsa, e a II é uma \nproposição verdadeira.",
    "Alternativa _5": "As asserções I e II são proposições falsas.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 74,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Segundo o presidente da Associação Brasileira de \nSupermercados (Abras), “uma concentração, em termos \nde mercado, de cerca de 30% não é nenhum ‘bicho de \nsete cabeças’. Há uma concentração em São Paulo, mas no \nrestante do país a situação é diferente”.\nSegundo a Abras, a participação das vendas das maiores \nempresas do setor de supermercados no Brasil passou de \n40%, em 2009, para 43% em 2010. Embora a concentração \navance, ainda está longe da realidade na Europa, onde \nas cinco maiores redes respondem por 70% a 80% das \nvendas, destacou a Abras.\nPETRY, R. Competição continua mesmo com fusão entre Carrefour e Pão de Açúcar. \nSão Paulo: Agência Estado, 2011 (adaptado).\nConsiderando o texto, conclui-se, com base na abordagem \ndas forças competitivas de Michael Porter, que",
    "Alternativa_1":
        "o processo de aquisição ou fusão entre empresas \ndo setor de supermercados no varejo brasileiro \naumenta seu poder de negociação com fornecedores \ne compradores.",
    "Alternativa_2":
        "o processo de concentração entre empresas do setor \nde supermercados no varejo brasileiro aumenta o \npoder de negociação dos fornecedores.",
    "Alternativa_3":
        "o processo de concentração entre empresas do setor \nde supermercados no varejo brasileiro aumenta o \npoder de negociação dos compradores (clientes).",
    "Alternativa_4":
        "a globalização contribui para a redução do processo \nde concentração entre as empresas do setor de \nsupermercados no varejo brasileiro.",
    "Alternativa _5":
        "há ampliação de ameaças de novos entrantes quando há \naumento na concentração de empresas que participam \ndo setor de supermercados no varejo brasileiro.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 75,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "Uma rede paulistana de hotéis acaba de arrecadar 435 milhões \nde reais para seu primeiro fundo de investimentos em \nhotéis, criado no fim de 2011, em parceria com uma \ngestora de investimentos. É o primeiro fundo criado \npara comprar hotéis inteiros no Brasil. Nas próximas \nsemanas, esse recurso financeiro vai ser usado para \ncomprar seis empreendimentos e integrá-los à rede de \n25 hotéis, que hoje fatura 255 milhões de reais. Outros \n20 empreendimentos estão no radar do fundo em todas \nas regiões do Brasil, com exceção do Norte do país.\nLETHBRIDGE, T. Exame, São Paulo, ano 46, \nn. 1017, p. 19, 30 mai. 2012 (adaptado).\nAs organizações produtivas costumam definir como \nobjetivo principal o aumento nas vendas, o incremento \nnos lucros, o aumento na participação de mercado ou, \nainda, outras medidas de desempenho relacionadas ao \ncrescimento e ao desenvolvimento do negócio. Metas \nde crescimento podem ser perseguidas por meio de \nestratégias diversas.\nQue estratégia foi utilizada pela rede de hotéis de que \ntrata o caso acima para promover seu crescimento?",
    "Alternativa_1": "Integração horizontal.",
    "Alternativa_2": "Integração vertical.",
    "Alternativa_3": "Diversificação.",
    "Alternativa_4": "Fusão.",
    "Alternativa _5": "Joint venture.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  },
  {
    "Codigo": "",
    "Curso": "",
    "Area": "",
    "Questao": "",
    "Alternativa_1": "",
    "Alternativa_2": "",
    "Alternativa_3": "",
    "Alternativa_4": "",
    "Alternativa _5": "",
    "Alternativa_correta": "",
    "Banco_imagem": ""
  },
  {
    "Codigo": 76,
    "Curso": "Administração",
    "Area": "",
    "Questao":
        "A expressão “apagão de mão de obra” passou a ser veiculada na mídia especializada e entre agentes \neconômicos, sociais e políticos para retratar uma condição estrutural do mercado de trabalho brasileiro, no \nqual as necessidades organizacionais por competências laborais mais complexas e (ou) de elevada qualificação \nnão são facilmente supridas. Considerando essa realidade, avalie se cada uma das organizações descritas nos \nitens a seguir adota as melhores práticas de gestão de pessoas, de acordo com abordagens contemporâneas.\nI. Pressionada pelo mercado de trabalho, a organização tende a redesenhar seus processos de trabalho para \nampliar a produtividade e a qualidade. Em paralelo, tende a ampliar os investimentos em capacitação para \nprover características multifuncionais aos empregados.\nII. Pressionada pelo mercado de trabalho, a organização tende a conceber políticas remuneratórias diretas e (ou) \nindiretas mais atraentes. Tornando-se mais atrativa no mercado de trabalho, poderá “congelar” investimentos \nem capacitação de pessoas.\nIII. Pressionada pelo mercado de trabalho, a organização tende a reduzir de maneira significativa as exigências de \nrecrutamento e de seleção para atrair pessoal. Em contrapartida, não terá de conceber políticas remuneratórias \nmais atraentes.\nIV. Pressionada pelo mercado de trabalho, a organização tende a adotar modelos de remuneração variável mais \nagressivos, conjugados a critérios de promoção mais restritivos, no âmbito do sistema de gestão de carreiras \ne de remuneração.\nV. Pressionada pelo mercado de trabalho, a organização tende a flexibilizar as exigências de recrutamento e de \nseleção e a ampliar seus investimentos em capacitação.\nAtuam de forma adequada face ao “apagão de mão de obra” mencionado no texto apenas as organizações \ndescritas em",
    "Alternativa_1": "I e II.",
    "Alternativa_2": "I e V.",
    "Alternativa_3": "II e III.",
    "Alternativa_4": "III e IV.",
    "Alternativa _5": "IV e V.",
    "Alternativa_correta": "Alternativa_1",
    "Banco_imagem": ""
  }
];
