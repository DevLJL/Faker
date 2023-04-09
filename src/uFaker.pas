﻿unit uFaker;

interface

type
  TFaker = class
  private
  public
    class function IbgeCodeCountry: String;
    class function IbgeCodeCity: String;
    class function Country: String;
    class function State: String;
    class function City: String;
    class function &Unit: String;
    class function GenerateUUID: String;
    class function Size: String;
    class function CostCenter: String;
    class function Category: String;
    class function Product: String;
    class function MaleName: String;
    class function FemaleName: String;
    class function PersonName: String;
    class function LoremIpsum(ASize: Integer = 0): String;
    class function Brand: String;
  end;

const
  _IBGE_CODE_COUNTRY: TArray<String> = [
    '132',
    '7560',
    '175',
    '230',
    '370',
    '400',
    '418',
    '434',
    '477',
    '531',
    '590',
    '639',
    '647',
    '655',
    '698',
    '728',
    '736',
    '779',
    '809',
    '817',
    '833',
    '850',
    '876',
    '884',
    '2291',
    '906',
    '973',
    '981',
    '1015',
    '1058',
    '1082',
    '1112',
    '310',
    '1155',
    '1198',
    '1279',
    '1457',
    '1414',
    '1490',
    '1511',
    '1546',
    '1376',
    '1538',
    '7889',
    '1589',
    '1600',
    '1635',
    '5118',
    '7412',
    '1651',
    '1694',
    '1732',
    '1775',
    '8885',
    '1830',
    '1872',
    '1902',
    '1937',
    '1961',
    '1988',
    '1953',
    '1996',
    '2321',
    '7838',
    '2356',
    '2402',
    '6874',
    '2445',
    '2399',
    '2437',
    '2470',
    '2461',
    '2453',
    '2496',
    '2518',
    '2535',
    '2579',
    '2610',
    '2652',
    '2695',
    '2709',
    '2717',
    '2750',
    '2792',
    '2835',
    '2878',
    '2916',
    '2924',
    '2932',
    '2940',
    '2949',
    '2957',
    '2981',
    '3003',
    '3075',
    '3105',
    '3130',
    '3151',
    '3174',
    '3204',
    '3239',
    '3271',
    '3294',
    '3316',
    '3340',
    '3379',
    '3409',
    '3431',
    '3466',
    '3508',
    '3550',
    '3573',
    '3596',
    '3618',
    '3650',
    '3673',
    '3752',
    '3829',
    '3861',
    '3896',
    '3939',
    '3963',
    '3986',
    '3994',
    '4011',
    '4034',
    '4069',
    '4081',
    '4103',
    '4111',
    '4119',
    '4127',
    '4135',
    '4143',
    '4151',
    '4160',
    '4168',
    '4176',
    '4184',
    '4192',
    '4206',
    '4214',
    '4222',
    '4245',
    '4253',
    '4261',
    '4270',
    '4288',
    '4318',
    '4342',
    '4350',
    '4369',
    '4400',
    '4458',
    '4474',
    '4504',
    '4539',
    '4550',
    '4573',
    '4603',
    '4611',
    '4634',
    '4677',
    '4731',
    '4740',
    '4758',
    '4770',
    '4779',
    '4787',
    '4817',
    '4830',
    '4852',
    '4895',
    '4909',
    '4917',
    '4925',
    '4933',
    '4941',
    '4949',
    '4957',
    '4970',
    '4984',
    '4992',
    '5014',
    '5022',
    '5030',
    '5039',
    '5047',
    '5055',
    '5063',
    '5071',
    '5080',
    '5088',
    '5096',
    '5104',
    '5127',
    '5135',
    '5143',
    '5151',
    '5160',
    '5168',
    '5176',
    '5184',
    '5192',
    '5206',
    '5214',
    '5222',
    '5245',
    '5253',
    '5261',
    '5270',
    '5288',
    '5318',
    '5331',
    '5340',
    '5358',
    '5390',
    '5458',
    '5474',
    '5504',
    '5539',
    '5550',
    '5573',
    '5603'
  ];

  _IBGE_CODE_CITY: TArray<String> = [
    '1100015',
    '1200013',
    '1300029',
    '1400050',
    '1500107',
    '1600154',
    '1700251',
    '1800308',
    '1900405',
    '2000503',
    '2100554',
    '2200609',
    '2300706',
    '2400805',
    '2500904',
    '2601001',
    '2701100',
    '2801209',
    '2901308',
    '3001407',
    '3101506',
    '3201605',
    '3301704',
    '3401803',
    '3501902',
    '3602009',
    '3702108',
    '3802207',
    '3902306',
    '4002405',
    '4102504',
    '4202603',
    '4302702',
    '4402801',
    '4502900',
    '4603007',
    '4703106',
    '4803205',
    '4903304',
    '5003403',
    '5103437',
    '5203502',
    '5303601',
    '5403700',
    '5503809',
    '5603858',
    '5703908',
    '5804005',
    '5904054',
    '6004104'
  ];

  _COUNTRY: TArray<String> = [
    'Afeganistão',
    'África do Sul',
    'Alemanha',
    'Argentina',
    'Austrália',
    'Brasil',
    'Canadá',
    'China',
    'Coreia do Norte',
    'Coreia do Sul',
    'Cuba',
    'Espanha',
    'Estados Unidos',
    'França',
    'Índia',
    'Irã',
    'Itália',
    'Japão',
    'México',
    'Nigéria',
    'Reino Unido',
    'Rússia',
    'Turquia',
    'Ucrânia',
    'Venezuela'
  ];

  _STATE: TArray<String> = [
    'Acre',
    'Alagoas',
    'Amapá',
    'Amazonas',
    'Bahia',
    'Ceará',
    'Distrito Federal',
    'Espírito Santo',
    'Goiás',
    'Maranhão',
    'Mato Grosso',
    'Mato Grosso do Sul',
    'Minas Gerais',
    'Pará',
    'Paraíba',
    'Paraná',
    'Pernambuco',
    'Piauí',
    'Rio de Janeiro',
    'Rio Grande do Norte',
    'Rio Grande do Sul',
    'Rondônia',
    'Roraima',
    'Santa Catarina',
    'São Paulo',
    'Sergipe',
    'Tocantins'
  ];

  _CITY: TArray<String> = [
    'São Paulo',
    'Rio de Janeiro',
    'Belo Horizonte',
    'Brasília',
    'Salvador',
    'Curitiba',
    'Fortaleza',
    'Recife',
    'Porto Alegre',
    'Manaus',
    'Belém',
    'Goiânia',
    'Guarulhos',
    'Campinas',
    'São Luís',
    'São Gonçalo',
    'Maceió',
    'Duque de Caxias',
    'Natal',
    'Teresina',
    'Campo Grande',
    'Nova Iguaçu',
    'João Pessoa',
    'São José dos Campos',
    'Santo André',
    'Osasco',
    'Jaboatão dos Guararapes',
    'Contagem',
    'Uberlândia',
    'Sorocaba',
    'Ribeirão Preto',
    'Aracaju',
    'Cuiabá',
    'Feira de Santana',
    'Joinville',
    'Juiz de Fora',
    'Londrina',
    'Aparecida de Goiânia',
    'Ananindeua',
    'Niterói',
    'Porto Velho',
    'Serra',
    'Diadema',
    'Canoas',
    'Mauá',
    'Carapicuíba',
    'Montes Claros',
    'Mogi das Cruzes',
    'Piracicaba',
    'Bauru',
    'Itaquaquecetuba'
  ];

  _UNIT: TArray<String> = [
    'un',
    'kg',
    'g',
    'ml',
    'l',
    'cm',
    'm',
    'mm',
    'km',
    'mg',
    'mL',
    'mg/mL',
    'g/mL',
    'kWh',
    'W',
    'A',
    'V',
    'Ohm',
    'Hz',
    's'
  ];

  _SIZE: TArray<String> = [
    'PP - Extra Pequeno',
    'P - Pequeno',
    'M - Médio',
    'G - Grande',
    'GG - Extra Grande',
    'XGG - Super Extra Grande',
    'XXXS - Extra Extra Extra Pequeno',
    'XXS - Extra Extra Pequeno',
    'XS - Extra Pequeno',
    'S - Pequeno',
    'ST - Tamanho Único Pequeno',
    'SM - Médio Pequeno',
    'SL - Largo Pequeno',
    'SG - Grande Pequeno',
    'SXL - Extra Grande Pequeno',
    'SXXL - Super Extra Grande Pequeno',
    'MXXS - Extra Extra Pequeno Médio',
    'MXS - Extra Pequeno Médio',
    'MST - Tamanho Único Médio',
    'MM - Médio Médio'
  ];

  _COST_CENTER: TArray<String> = [
    'ADM - Administração',
    'ALM - Almoxarifado',
    'COM - Compras',
    'COP - Contas a pagar',
    'COR - Contas a receber',
    'COU - Cobrança',
    'DEV - Desenvolvimento',
    'FIN - Financeiro',
    'FIS - Fiscal',
    'GER - Gerência',
    'INF - Infraestrutura',
    'JUR - Jurídico',
    'LIM - Limpeza',
    'LOG - Logística',
    'MAN - Manutenção',
    'MAR - Marketing',
    'MKT - Merchandising',
    'OPC - Operações comerciais',
    'OPF - Operações financeiras',
    'PAG - Pagamento de pessoal',
    'PAS - Passivos',
    'PAT - Patrimônio',
    'PCO - Processos comerciais',
    'PCP - Planejamento e controle da produção',
    'PDT - Produção',
    'PLA - Planejamento',
    'PRD - Produção',
    'PRV - Provisões',
    'RCP - Recebimentos de pessoal',
    'RCP - Receitas',
    'REC - Recursos humanos',
    'REF - Refeitório',
    'SEG - Segurança',
    'SEM - Seminários',
    'SER - Serviços',
    'SUS - Suspensos',
    'TRE - Treinamentos',
    'VDA - Vendas a prazo',
    'VDS - Vendas à vista',
    'VEN - Vendas',
    'VID - Videoteca',
    'VIN - Vistoria',
    'VIS - Visitas',
    'VIT - Viticultura',
    'VMP - Vales-transporte',
    'VOO - Viagens'
  ];

  _CATEGORY: TArray<String> = [
    'Acampamento',
    'Artesanato',
    'Automóveis',
    'Bebês',
    'Beleza',
    'Brinquedos',
    'Calçados',
    'Câmeras',
    'Casa e jardim',
    'Celulares',
    'Cervejas',
    'Ciclismo',
    'Computadores',
    'Confeitaria',
    'Cosméticos',
    'Culinária',
    'Decoração',
    'Eletrodomésticos',
    'Eletrônicos',
    'Esportes',
    'Ferramentas',
    'Filmes',
    'Fotografia',
    'Gatos',
    'Ginástica',
    'Golfe',
    'Higiene pessoal',
    'Informática',
    'Jardinagem',
    'Jogos',
    'Livros',
    'Maquiagem',
    'Materiais escolares',
    'Móveis',
    'Música',
    'Óculos',
    'Papelaria',
    'Perfumes',
    'Pet shop',
    'Roupas',
    'Saúde',
    'Sex shop',
    'Skate',
    'Surf',
    'Tênis',
    'Viagem',
    'Vinhos',
    'Yoga'
  ];

  _PRODUCT: TArray<String> = [
    'Arroz',
    'Azeite',
    'Batata',
    'Biscoito',
    'Café',
    'Cereal',
    'Chá',
    'Chocolate',
    'Coca-Cola',
    'Feijão',
    'Fralda',
    'Frango',
    'Gelatina',
    'Leite',
    'Macarrão',
    'Margarina',
    'Molho de Tomate',
    'Nescau',
    'Nestea',
    'Oleo de Soja',
    'Pão',
    'Papel Higiênico',
    'Peito de Peru',
    'Presunto',
    'Queijo Mussarela',
    'Refrigerante',
    'Sabão em Pó',
    'Sal',
    'Salsicha',
    'Sorvete',
    'Suco',
    'Toddy',
    'Tomate',
    'Trigo',
    'Vinho',
    'Vodka',
    'Whisky',
    'Yakult',
    'Yogurte',
    'Água',
    'Água Sanitária',
    'Amaciante',
    'Bala',
    'Banana',
    'Cerveja',
    'Detergente',
    'Leite Condensado',
    'Margarina',
    'Molho Shoyu',
    'Salgadinho',
    'Alicate',
    'Amortecedor',
    'Bateria',
    'Bico Injetor',
    'Bomba de Combustível',
    'Bucha',
    'Cabo de Vela',
    'Câmara de Ar',
    'Capa de Estepe',
    'Carburador',
    'Chave de Fenda',
    'Chave de Roda',
    'Compressor de Ar',
    'Correia Dentada',
    'Coxim',
    'Disco de Freio',
    'Embreagem',
    'Escapamento',
    'Esticador',
    'Filtro de Ar',
    'Filtro de Combustível',
    'Filtro de Óleo',
    'Fluido de Freio',
    'Junta Homocinética',
    'Kit de Embreagem',
    'Lâmpada',
    'Limpador de Para-brisa',
    'Linha de Combustível',
    'Mangueira',
    'Óleo de Câmbio',
    'Óleo de Motor',
    'Palheta do Limpador',
    'Pastilha de Freio',
    'Pistão',
    'Polia',
    'Radiador',
    'Rolamento',
    'Sensor de Temperatura',
    'Silencioso',
    'Sonda Lambda',
    'Suspensão',
    'Terminal de Direção',
    'Tubo de Escapamento',
    'Vela de Ignição',
    'Virabrequim',
    'Volante do Motor',
    'Água do Radiador',
    'Álcool em Gel',
    'Álcool Isopropílico',
    'Adaptador USB',
    'Cabo de Rede',
    'Cabo HDMI',
    'Cabo USB',
    'Caixa de Som',
    'Cartão de Memória',
    'Case para HD',
    'Cooler para Processador',
    'Estabilizador',
    'Filtro de Linha',
    'Fonte de Alimentação',
    'Gabinete',
    'Gravador de DVD',
    'HD Externo',
    'Headset',
    'Hub USB',
    'Impressora',
    'Leitor de Cartão',
    'Memória RAM',
    'Modem',
    'Monitor',
    'Mouse',
    'Notebook',
    'Pasta Térmica',
    'Pen Drive',
    'Placa de Captura',
    'Placa de Rede',
    'Placa de Som',
    'Placa de Vídeo',
    'Processador',
    'Projetor',
    'Repetidor de Sinal',
    'Roteador',
    'Scanner',
    'SD Card',
    'SSD',
    'Suporte para Notebook',
    'Switch',
    'Teclado',
    'Tela de Projeção',
    'Tomada Inteligente',
    'Ventoinha',
    'Webcam',
    'Wireless USB',
    'Wireless PCI',
    'Wireless Router',
    'Wireless Repeater',
    'Zap Clean',
    'Adubo',
    'Alicate de Unha',
    'Arreio',
    'Balança',
    'Bebedouro para Animais',
    'Botina',
    'Carrapaticida',
    'Cerca Elétrica',
    'Coleira Anti-pulga',
    'Comedouro para Animais',
    'Corda',
    'Enxada',
    'Escova para Cavalo',
    'Feno',
    'Foice',
    'Garrafa Térmica',
    'Haltere',
    'Haste para Cerca',
    'Incubadora',
    'Inseticida',
    'Lança',
    'Luva para Ordenha',
    'Mangueira',
    'Máscara',
    'Medicamento para Animais',
    'Mochila de Pulverização',
    'Muda de Planta',
    'Máquina de Tosa',
    'Peitoral para Cachorro',
    'Peneira',
    'Picadeira',
    'Plantadeira',
    'Pulverizador',
    'Ração para Animais',
    'Rede de Descanso',
    'Semente de Capim',
    'Serra',
    'Shampoo para Animais',
    'Sugador de Leite',
    'Tanque para Peixes',
    'Tela para Viveiro',
    'Tesoura de Podar',
    'Torneira para Boia',
    'Trator',
    'Vassoura',
    'Vermífugo',
    'Vitamina para Animais',
    'Viveiro de Passarinho',
    'Zarcão',
    'Bermuda Jeans',
    'Blusa de Alcinha',
    'Blusa de Frio',
    'Blusa de Manga Curta',
    'Blusa de Manga Longa',
    'Blusa de Renda',
    'Blusa Social',
    'Blusão',
    'Bolero',
    'Boné',
    'Calça de Alfaiataria',
    'Calça Jeans',
    'Calça Legging',
    'Calça Social',
    'Camisa Estampada',
    'Camisa Lisa',
    'Camisa Social',
    'Camiseta',
    'Cardigã',
    'Casaco',
    'Cinto',
    'Colete',
    'Conjunto de Moletom',
    'Conjunto de Renda',
    'Jaqueta',
    'Jeans',
    'Macacão',
    'Meia',
    'Moleton',
    'Pijama',
    'Regata',
    'Saia',
    'Sandália',
    'Short Jeans',
    'Shorts',
    'Sutiã',
    'Tênis',
    'Terno',
    'Top',
    'Top Cropped',
    'Touca',
    'Tricô',
    'Vestido Curto',
    'Vestido de Festa',
    'Vestido Longo',
    'Vestido Social'
  ];

  _FEMALE_NAME: TArray<String> = [
    'Alessandra',
    'Ana',
    'Andressa',
    'Beatriz',
    'Bianca',
    'Camila',
    'Carla',
    'Carolina',
    'Cristina',
    'Daniela',
    'Débora',
    'Eduarda',
    'Elaine',
    'Eliana',
    'Érica',
    'Fabiana',
    'Fernanda',
    'Gabriela',
    'Giovana',
    'Isabela',
    'Isadora',
    'Jéssica',
    'Julia',
    'Larissa',
    'Letícia',
    'Lívia',
    'Luana',
    'Luciana',
    'Mariana',
    'Mayara',
    'Natália',
    'Nathalia',
    'Paloma',
    'Patrícia',
    'Paula',
    'Priscila',
    'Rafaela',
    'Renata',
    'Sabrina',
    'Samantha',
    'Sandra',
    'Sara',
    'Sofia',
    'Tatiana',
    'Thaís',
    'Valéria',
    'Vanessa',
    'Vitória',
    'Yasmin'
  ];

  _MALE_NAME: TArray<String> = [
    'Adriano',
    'Alan',
    'Alex',
    'André',
    'Antônio',
    'Arthur',
    'Augusto',
    'Bruno',
    'Caio',
    'Carlos',
    'César',
    'Daniel',
    'David',
    'Diego',
    'Edson',
    'Eduardo',
    'Fábio',
    'Felipe',
    'Fernando',
    'Gabriel',
    'Gustavo',
    'Henrique',
    'Igor',
    'João',
    'José',
    'Júlio',
    'Leandro',
    'Leonardo',
    'Lucas',
    'Luís',
    'Marcelo',
    'Marco',
    'Márcio',
    'Mário',
    'Matheus',
    'Maurício',
    'Miguel',
    'Nelson',
    'Paulo',
    'Pedro',
    'Rafael',
    'Ricardo',
    'Roberto',
    'Rodrigo',
    'Samuel',
    'Thiago',
    'Vagner',
    'Vinícius',
    'Wagner'
  ];

  _LOREM_IPSUM =
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.' +
      'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.' +
      'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.' +
      'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.';

  _BRAND: TArray<String> = [
    'Adidas',
    'Apple',
    'Budweiser',
    'Calvin Klein',
    'Coca-Cola',
    'Colgate',
    'Dell',
    'Dove',
    'Ferrari',
    'Ford',
    'Gucci',
    'H&M',
    'Heineken',
    'Honda',
    'IKEA',
    'Kelloggs',
    'KFC',
    'Lacoste',
    'Levis',
    'Lipton',
    'Louis Vuitton',
    'McDonalds',
    'Mercedes-Benz',
    'Microsoft',
    'Nestlé',
    'Nike',
    'Nivea',
    'Pepsi',
    'Philips',
    'Puma',
    'Ray-Ban',
    'Red Bull',
    'Samsung',
    'Sony',
    'Starbucks',
    'Subway',
    'Tesla',
    'Tommy Hilfiger',
    'Toyota',
    'Uber',
    'Vans',
    'Versace',
    'Volkswagen',
    'Walmart',
    'Whirlpool',
    'Xerox',
    'Zara',
    'Zippo'
  ];

implementation

uses
  System.SysUtils;

{ TFaker }

class function TFaker.&Unit: String;
begin
  Result := _UNIT[Random(High(_UNIT))];
end;

class function TFaker.Brand: String;
begin
  Result := _BRAND[Random(High(_BRAND))];
end;

class function TFaker.Category: String;
begin
  Result := _CATEGORY[Random(High(_CATEGORY))];
end;

class function TFaker.City: String;
begin
  Result := _CITY[Random(High(_CITY))];
end;

class function TFaker.CostCenter: String;
begin
  Result := _COST_CENTER[Random(High(_COST_CENTER))];
end;

class function TFaker.Country: String;
begin
  Result := _COUNTRY[Random(High(_COUNTRY))];
end;

class function TFaker.FemaleName: String;
begin
  Result := _FEMALE_NAME[Random(High(_FEMALE_NAME))];
end;

class function TFaker.GenerateUUID: String;
const
  L_CHARS_TO_REMOVE: TArray<String> = ['[',']','{','}'];
var
  lI: Integer;
begin
  Result := TGUID.NewGuid.ToString;
  for lI := 0 to High(L_CHARS_TO_REMOVE) do
    Result := StringReplace(Result, L_CHARS_TO_REMOVE[lI], '', [rfReplaceAll]);
end;

class function TFaker.IbgeCodeCity: String;
begin
  Result := _IBGE_CODE_CITY[Random(High(_IBGE_CODE_CITY))];
end;

class function TFaker.IbgeCodeCountry: String;
begin
  Result := _IBGE_CODE_COUNTRY[Random(High(_IBGE_CODE_COUNTRY))];
end;

class function TFaker.LoremIpsum(ASize: Integer = 0): String;
begin
  Result := _LOREM_IPSUM;

  if (ASize > 0) then
  begin
    Result := Copy(_LOREM_IPSUM,1,ASize);
    while (Result.Length < ASize) do
      Result := Result + Copy(_LOREM_IPSUM,1,ASize);
  end;

  Result := Copy(Result, 1, ASize);
end;

class function TFaker.MaleName: String;
begin
  Result := _MALE_NAME[Random(High(_MALE_NAME))];
end;

class function TFaker.PersonName: String;
begin
  case Random(2) of
    0: Result := Self.MaleName;
    1: Result := Self.FemaleName;
  end;
end;

class function TFaker.Product: String;
begin
  Result := _PRODUCT[Random(High(_PRODUCT))];
end;

class function TFaker.Size: String;
begin
  Result := _SIZE[Random(High(_SIZE))];
end;

class function TFaker.State: String;
begin
  Result := _STATE[Random(High(_STATE))];
end;

end.
