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
    'Caf�',
    'Cereal',
    'Ch�',
    'Chocolate',
    'Coca-Cola',
    'Feij�o',
    'Fralda',
    'Frango',
    'Gelatina',
    'Leite',
    'Macarr�o',
    'Margarina',
    'Molho de Tomate',
    'Nescau',
    'Nestea',
    'Oleo de Soja',
    'P�o',
    'Papel Higi�nico',
    'Peito de Peru',
    'Presunto',
    'Queijo Mussarela',
    'Refrigerante',
    'Sab�o em P�',
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
    '�gua',
    '�gua Sanit�ria',
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
    'Bomba de Combust�vel',
    'Bucha',
    'Cabo de Vela',
    'C�mara de Ar',
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
    'Filtro de Combust�vel',
    'Filtro de �leo',
    'Fluido de Freio',
    'Junta Homocin�tica',
    'Kit de Embreagem',
    'L�mpada',
    'Limpador de Para-brisa',
    'Linha de Combust�vel',
    'Mangueira',
    '�leo de C�mbio',
    '�leo de Motor',
    'Palheta do Limpador',
    'Pastilha de Freio',
    'Pist�o',
    'Polia',
    'Radiador',
    'Rolamento',
    'Sensor de Temperatura',
    'Silencioso',
    'Sonda Lambda',
    'Suspens�o',
    'Terminal de Dire��o',
    'Tubo de Escapamento',
    'Vela de Igni��o',
    'Virabrequim',
    'Volante do Motor',
    '�gua do Radiador',
    '�lcool em Gel',
    '�lcool Isoprop�lico',
    'Adaptador USB',
    'Cabo de Rede',
    'Cabo HDMI',
    'Cabo USB',
    'Caixa de Som',
    'Cart�o de Mem�ria',
    'Case para HD',
    'Cooler para Processador',
    'Estabilizador',
    'Filtro de Linha',
    'Fonte de Alimenta��o',
    'Gabinete',
    'Gravador de DVD',
    'HD Externo',
    'Headset',
    'Hub USB',
    'Impressora',
    'Leitor de Cart�o',
    'Mem�ria RAM',
    'Modem',
    'Monitor',
    'Mouse',
    'Notebook',
    'Pasta T�rmica',
    'Pen Drive',
    'Placa de Captura',
    'Placa de Rede',
    'Placa de Som',
    'Placa de V�deo',
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
    'Tela de Proje��o',
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
    'Balan�a',
    'Bebedouro para Animais',
    'Botina',
    'Carrapaticida',
    'Cerca El�trica',
    'Coleira Anti-pulga',
    'Comedouro para Animais',
    'Corda',
    'Enxada',
    'Escova para Cavalo',
    'Feno',
    'Foice',
    'Garrafa T�rmica',
    'Haltere',
    'Haste para Cerca',
    'Incubadora',
    'Inseticida',
    'Lan�a',
    'Luva para Ordenha',
    'Mangueira',
    'M�scara',
    'Medicamento para Animais',
    'Mochila de Pulveriza��o',
    'Muda de Planta',
    'M�quina de Tosa',
    'Peitoral para Cachorro',
    'Peneira',
    'Picadeira',
    'Plantadeira',
    'Pulverizador',
    'Ra��o para Animais',
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
    'Verm�fugo',
    'Vitamina para Animais',
    'Viveiro de Passarinho',
    'Zarc�o',
    'Bermuda Jeans',
    'Blusa de Alcinha',
    'Blusa de Frio',
    'Blusa de Manga Curta',
    'Blusa de Manga Longa',
    'Blusa de Renda',
    'Blusa Social',
    'Blus�o',
    'Bolero',
    'Bon�',
    'Cal�a de Alfaiataria',
    'Cal�a Jeans',
    'Cal�a Legging',
    'Cal�a Social',
    'Camisa Estampada',
    'Camisa Lisa',
    'Camisa Social',
    'Camiseta',
    'Cardig�',
    'Casaco',
    'Cinto',
    'Colete',
    'Conjunto de Moletom',
    'Conjunto de Renda',
    'Jaqueta',
    'Jeans',
    'Macac�o',
    'Meia',
    'Moleton',
    'Pijama',
    'Regata',
    'Saia',
    'Sand�lia',
    'Short Jeans',
    'Shorts',
    'Suti�',
    'T�nis',
    'Terno',
    'Top',
    'Top Cropped',
    'Touca',
    'Tric�',
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
    'D�bora',
    'Eduarda',
    'Elaine',
    'Eliana',
    '�rica',
    'Fabiana',
    'Fernanda',
    'Gabriela',
    'Giovana',
    'Isabela',
    'Isadora',
    'J�ssica',
    'Julia',
    'Larissa',
    'Let�cia',
    'L�via',
    'Luana',
    'Luciana',
    'Mariana',
    'Mayara',
    'Nat�lia',
    'Nathalia',
    'Paloma',
    'Patr�cia',
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
    'Tha�s',
    'Val�ria',
    'Vanessa',
    'Vit�ria',
    'Yasmin'
  ];

  _MALE_NAME: TArray<String> = [
    'Adriano',
    'Alan',
    'Alex',
    'Andr�',
    'Ant�nio',
    'Arthur',
    'Augusto',
    'Bruno',
    'Caio',
    'Carlos',
    'C�sar',
    'Daniel',
    'David',
    'Diego',
    'Edson',
    'Eduardo',
    'F�bio',
    'Felipe',
    'Fernando',
    'Gabriel',
    'Gustavo',
    'Henrique',
    'Igor',
    'Jo�o',
    'Jos�',
    'J�lio',
    'Leandro',
    'Leonardo',
    'Lucas',
    'Lu�s',
    'Marcelo',
    'Marco',
    'M�rcio',
    'M�rio',
    'Matheus',
    'Maur�cio',
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
    'Vin�cius',
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
