unit uFaker;

interface

type
  TFaker = class
  public
    class function Email: String;
    class function GenerateCNPJ: string;
    class function GenerateCPF: string;
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
    class function RandVal(AArray: array of String): string;
  end;

const
  _EMAIL: TArray<String> = [
    'maria@gmail.com',
    'joao@hotmail.com',
    'carla@yahoo.com',
    'antonio@outlook.com',
    'julia@protonmail.com',
    'lucas@aol.com',
    'renata@icloud.com',
    'andre@live.com',
    'fernanda@yandex.com',
    'pedro@zoho.com',
    'claudia@mail.com',
    'gustavo@inbox.com',
    'ana@fastmail.com',
    'felipe@rocketmail.com',
    'isabela@tutanota.com',
    'thiago@naver.com',
    'larissa@hushmail.com',
    'marcos@runbox.com',
    'tatiana@tuta.io',
    'felix@libero.it',
    'gabriela@mail.ru',
    'luiz@gmx.com',
    'valeria@yopmail.com',
    'leonardo@zohomail.com',
    'natasha@me.com',
    'rafael@att.net',
    'beatriz@swbell.net',
    'jorge@optonline.net',
    'monica@cox.net',
    'samuel@sbcglobal.net',
    'marina@earthlink.net',
    'carlos@verizon.net',
    'leticia@rogers.com',
    'ivan@telus.net',
    'laura@sympatico.ca',
    'caroline@shaw.ca',
    'tiago@bell.net',
    'alessandra@cogeco.ca',
    'diego@videotron.ca',
    'bruna@icloud.com',
    'sergio@live.com.pt',
    'marcela@sapo.pt',
    'jonas@outlook.pt',
    'raquel@netcabo.pt',
    'nuno@iol.pt',
    'sofia@gmail.com.pt',
    'filipe@hotmail.com.pt',
    'andreia@msn.com.pt',
    'helena@live.com.pt',
    'bruno@yahoo.com.pt'
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
  Result := RandVal(_UNIT);
end;

class function TFaker.Brand: String;
begin
  Result := RandVal(_BRAND);
end;

class function TFaker.Category: String;
begin
  Result := RandVal(_CATEGORY);
end;

class function TFaker.City: String;
begin
  Result := RandVal(_CITY);
end;

class function TFaker.CostCenter: String;
begin
  Result := RandVal(_COST_CENTER);
end;

class function TFaker.Country: String;
begin
  Result := RandVal(_COUNTRY);
end;

class function TFaker.Email: String;
begin
  Result := RandVal(_EMAIL);
end;

class function TFaker.FemaleName: String;
begin
  Result := RandVal(_FEMALE_NAME);
end;

class function TFaker.GenerateCNPJ: string;
var
  digito1, digito2: Integer;
  i, soma, peso: Integer;
  cnpj: string;
begin
  Randomize;
  cnpj := '';
  for i := 1 to 12 do
    cnpj := cnpj + IntToStr(Random(9));
  soma := 0;
  peso := 5;
  for i := 1 to 12 do
  begin
    soma := soma + StrToInt(cnpj[i]) * peso;
    peso := peso - 1;
    if peso < 2 then
      peso := 9;
  end;
  digito1 := 11 - (soma mod 11);
  if digito1 >= 10 then
    digito1 := 0;
  soma := 0;
  peso := 6;
  for i := 1 to 12 do
  begin
    soma := soma + StrToInt(cnpj[i]) * peso;
    peso := peso - 1;
    if peso < 2 then
      peso := 9;
  end;
  soma := soma + digito1 * 2;
  digito2 := 11 - (soma mod 11);
  if digito2 >= 10 then
    digito2 := 0;
  Result := cnpj + IntToStr(digito1) + IntToStr(digito2);
end;


class function TFaker.GenerateCPF: string;
var
  digito1, digito2: Integer;
  i, soma: Integer;
  cpf: string;
begin
  Randomize;
  cpf := '';
  for i := 1 to 9 do
    cpf := cpf + IntToStr(Random(9));
  soma := 0;
  for i := 1 to 9 do
    soma := soma + StrToInt(cpf[i]) * (11 - i);
  digito1 := 11 - (soma mod 11);
  if digito1 >= 10 then
    digito1 := 0;
  soma := 0;
  for i := 1 to 9 do
    soma := soma + StrToInt(cpf[i]) * (12 - i);
  soma := soma + digito1 * 2;
  digito2 := 11 - (soma mod 11);
  if digito2 >= 10 then
    digito2 := 0;
  Result := cpf + IntToStr(digito1) + IntToStr(digito2);
end;


class function TFaker.GenerateUUID: String;
const
  L_CHARS_TO_REMOVE: TArray<String> = ['[',']','{','}'];
var
  lI: Integer;
begin
  Result := TGUID.NewGuid.ToString;
  for lI := 0 to Length(L_CHARS_TO_REMOVE) do
    Result := StringReplace(Result, L_CHARS_TO_REMOVE[lI], '', [rfReplaceAll]);
end;

class function TFaker.IbgeCodeCity: String;
begin
  Result := RandVal(_IBGE_CODE_CITY);
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
  Result := RandVal(_MALE_NAME);
end;

class function TFaker.PersonName: String;
begin
  Randomize;
  case Random(2) of
    0: Result := Self.MaleName;
    1: Result := Self.FemaleName;
  end;
end;

class function TFaker.Product: String;
begin
  Result := RandVal(_PRODUCT);
end;

class function TFaker.RandVal(AArray: array of String): string;
begin
  Randomize;
  while Result.Trim.IsEmpty do
    Result := AArray[Random(Length(aArray))];
end;

class function TFaker.Size: String;
begin
  Result := RandVal(_SIZE);
end;

class function TFaker.State: String;
begin
  Result := RandVal(_STATE);
end;

end.
