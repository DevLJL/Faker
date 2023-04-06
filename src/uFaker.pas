unit uFaker;

interface

type
  TFaker = class
  private
  public
    class function Product: String;
    class function MaleName: String;
    class function FemaleName: String;
    class function PersonName: String;
    class function LoremIpsum(ASize: Integer = 0): String;

  end;

const
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

implementation

uses
  System.SysUtils;

{ TFaker }

class function TFaker.FemaleName: String;
begin
  Result :=_FEMALE_NAME[
    Random(High(_FEMALE_NAME))
  ];
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
  Result :=_MALE_NAME[
    Random(High(_MALE_NAME))
  ];
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
  Result :=_PRODUCT[
    Random(High(_PRODUCT))
  ];
end;

end.
