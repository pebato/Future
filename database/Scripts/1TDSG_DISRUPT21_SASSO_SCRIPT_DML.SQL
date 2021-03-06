/* 
SASSO

Pedro Dib RM: 84735
Antonio Sassine Mendon�a RM: 84297
*/

/* 
DELETE FROM t_ano;
DELETE FROM t_apresentacao;
DELETE FROM t_introducao;
DELETE FROM t_item;
DELETE FROM t_personagem;
DELETE FROM t_posse;
*/

-- T_ANO
INSERT INTO T_ANO (NR_ANO, DS_ANO_PT, DS_ANO_EN, URL_FOTO) VALUES (1955, 'Quando Marty McFly e Emmett "Doc" Brown viajam para o passado pela primeira vez, no DeLorean DMC-12, eles param em 1955, exatamente 30 anos antes de quando partiram. Em 1955, somos apresentados a alguns personagens principais como Lorraine e George McFly (os pais de Marty) e Biff Tannen, o principal antagonista do filme. Al�m de muitos outros personagens secund�rios, temos a introdu��o de v�rios objetos do filme que s�o essenciais para a hist�ria, como a Guitarra Vermelha - na qual Marty toca Johnny B. Goode. Vemos tamb�m alguns itens da linha do tempo de 1985 que j� existiam, como a ic�nica Torre do Rel�gio.', 'When Marty McFly and Emmett "Doc" Brown travel to the past for the first time, in the Delorean DMC-12, they end up in 1955, exactly 30 years from when they left. In 1955, we are introduced to some main characters like Lorraine and George McFly (Martys parents) and Biff Tannen, the films main antagonist. In addition to many other characters, we are also introduced to some objects that are very essential to the story, like the Red Guitar - in which Marty plays Johnny B. Good. We also see a few items from the 1985 timeline that already existed, like the iconic Clock Tower.',  'img/anos/1955.jpg');
INSERT INTO T_ANO (NR_ANO, DS_ANO_PT, DS_ANO_EN, URL_FOTO) VALUES (1985, 'Este � o ano do qual Marty McFly e Emmett "Doc" Brown viajam, no DeLorean DMC-12, tanto para o passado, no primeiro filme, quanto para o futuro, no segundo. Em 1985, somos introduzidos aos nossos dois protagonistas, al�m de objetos como o DeLorean e XXX. Como o filme � sobre viagem no tempo, a maior parte dos filmes se passa em outros per�odos e 1985 funciona mais como um ponto inicial - e referencial para os protagonistas, por ser de onde sa�ram.','This is the year from which Marty McFly and Emmett "Doc" Brown travel, in the DeLorean DMC-12, to both the past, in the first film, and the future, in the second. In 1985, we are introduced to the two main characters, besides plenty of objects like the DeLorean and XXX. Considering that the film is about time travel, a considerable part of the films is set in other time periods, and 1985 works more as a starting point - and reference to the protagonists, being when they left from.' , 'img/anos/1985.jpg');
INSERT INTO T_ANO (NR_ANO, DS_ANO_PT, DS_ANO_EN, URL_FOTO) VALUES (2015, 'No ano de 2015 - um futuro distante, na �poca do filme - vemos a evolu��o de algumas tecnologias como carros voadores, implantes bi�nicos, pizza desidratada e, claro, o skate hoverboard de Marty McFly. Vemos 2015 pela primeira vez no final do primeiro filme, quando Emmett "Doc" Brown volta para 1985 informando Marty que eles precisam ir para o ano 2015. Ele at� traz com ele uma pequena amostra do futuro.', 'In the year 2015 - a distant future, when the film was made -, we see the evolution of some technologies like flying cars, bionic implants, dehydrated pizza and, of course, Marty McFlys hoverboard. We see 2015 for the first time near the end of the first film, when Emmett "Doc" Brown returns to 1985 informing Marty that now they have to go to the year 2015. He even brings with him a little sample from the future.', 'img/anos/2015.jpg');
-- Nesta tabela, observamos que n�o havia necessidade da inser��o de mais de tr�s linhas, considerando que o filme s� trata de tr�s anos. 

-- T_ITEM
INSERT INTO T_ITEM (ID_ITEM, NM_ITEM_PT, DS_ITEM_PT, URL_FOTO, NM_ITEM_EN, DS_ITEM_EN) VALUES (
    1,
    'ALMANAQUE ESPORTIVO', 
    'O Almanaque Esportivo: Estat�sticas Esportivas 1950-2000, ou s� Almanaque Esportivo, � uma compila��o de estat�sticas esportivas e resultados de jogos que era vendido na loja de antiguidades Blast from the Past
    no centro de Hill Valley em 2015. Foi lan�ado no ano 2000 mas � levado para o passado por Marty McFly no segundo filme. 
    Clique aqui para ver o algoritmo que desenvolvemos inspirado no Almanaque.', 
    'img/itens/almanaque.png', 
    'GRAYS SPORTS ALMANAC', 
    'Grays Sports Almanac: Complete Sports Statistics 1950-2000, also known as Grays Sports Almanac, is a compilation of sports statistics and scores that was sold at the Blast from the Past antique/memorabilia 
    store in downtown Hill Valley in 2015. It is released in the year 2000 but is brought to the past by Marty McFly in the second film.
    Click here to see the algorithm that we developed inspired by the Almanac.'
);
INSERT INTO T_ITEM (ID_ITEM, NM_ITEM_PT, DS_ITEM_PT, URL_FOTO, NM_ITEM_EN, DS_ITEM_EN) VALUES (
    2,
    'DELOREAN DMC-12', 
    'O DeLorean DMC-12 foi um carro esportivo manufaturado pela DeLorean Motor Company para o mercado americano, entre 1981 e 1983. Ele � mais comumente conhecido simplesmente como DeLorean, por ter sido o �nico modelo produzido pela empresa. Em 1985, Emmett "Doc" Brown criou a sua inven��o mais bem-sucedida, uma m�quina do tempo alimentado por plut�nio utilizando a estrutura de um DeLorean DMC-12, que precisa atingir 88 milhas por hora para viajar no tempo.', 
    'img/itens/delorean.png', 
    'DELOREAN DMC-12', 
    'The DeLorean DMC-12 is a sports car that was manufactured by the DeLorean Motor Company for the American market from 1981 to 1983. It is most commonly known simply as the DeLorean, as it was the only model ever produced by the company. In 1985, Emmett "Doc" Brown created his most successful invention, a plutonium-powered time machine comprised of a DeLorean DMC-12 sports car that had to reach 88 miles per hour in order to time travel.'
);
INSERT INTO T_ITEM (ID_ITEM, NM_ITEM_PT, DS_ITEM_PT, URL_FOTO, NM_ITEM_EN, DS_ITEM_EN) VALUES (
    3,
    'EINSTEIN', 
    'Einstein (tamb�m conhecido como "Einie") � o c�o pastor de Emmett "Doc" Brown em 1985, e depois cachorro de estima��o da fam�lia Brown. Sua idade em 1985 � desconhecida. Ele � o �ltimo dos muitos cachorros do Doc nomeados em homenagem a cientistas famosos, neste caso, Albert Einstein.', 
    'img/itens/Einstein.png', 
    'EINSTEIN', 
    'Einstein (often known as "Einie") was Dr. Emmett Browns pet sheepdog in 1985, and later pet to the Brown family. His age in 1985 was unknown. He was the latest of many Docs pet dogs named after famous scientists, in this case Albert Einstein.'
);
INSERT INTO T_ITEM (ID_ITEM, NM_ITEM_PT, DS_ITEM_PT, URL_FOTO, NM_ITEM_EN, DS_ITEM_EN) VALUES (
    4,
    'HOVERBOARD', 
    'Hoverboards s�o similares em estrutura a skates, utilizam impulso para se movimentar e a maioria deles se torna in�til em superf�cies n�o apropriadas. Por�m n�o precisam de rodas. S�o introduzidos na s�rie de filmes no ano de 2015.' ,
    'img/itens/hoverboard.png', 
    'HOVERBOARD', 
    'Hoverboards are similar in structure to skateboards, utilizing momentum to move and most would become useless in terrain not suited for them. But they dont need wheels. They are first introduced in the movie series in the year 2015.'
);
INSERT INTO T_ITEM (ID_ITEM, NM_ITEM_PT, DS_ITEM_PT, URL_FOTO, NM_ITEM_EN, DS_ITEM_EN) VALUES (
    5,
    'GUITARRA VERMELHA', 
    'A guitarra vermelha em quest�o � uma Gibson ES-345 el�trica, uma guitarra que j� foi tocada por B.B. King, George Harrison e Jimi Hendrix. Marty McFly toca a m�sica de Chuck Berry, Johnny B. Goode, nela, durante uma apresenta��o no Baile do Encantamento Submarino em 1955.', 
    'img/itens/guitarra.png', 
    'RED GUITAR', 
    'The red guitar in question is an electric Gibson ES-345, a guitar that has been played famously by B.B. King, George Harrison and Jimi Hendrix. Marty McFly plays the Chuck Berry song, Johnny B. Goode, in it, during a presentation in the Enchantment Under the Sea dance in 1955.'
);
INSERT INTO T_ITEM (ID_ITEM, NM_ITEM_PT, DS_ITEM_PT, URL_FOTO, NM_ITEM_EN, DS_ITEM_EN) VALUES (
    6,
    'NIKE MAG', 
    'O Nike MAG (Magn�tico Anti-Gravidade) � um t�nis que amarra sozinho desenvolvido pela Nike e dispon�vel no ano de 2015.', 
    'img/itens/nike.png', 
    'NIKE MAG', 
    'The Nike MAG (Magnetic Anti Gravity) is a self-lacing shoe developed by Nike and available by the year 2015.'
);
INSERT INTO T_ITEM (ID_ITEM, NM_ITEM_PT, DS_ITEM_PT, URL_FOTO, NM_ITEM_EN, DS_ITEM_EN) VALUES (
    7,
    '�CULOS DE SOL DO MARTY', 
    'Em 1985, quando Marty McFly chega na garagem de Emmett "Doc" Brown, ele vestia aviadores Zeiss com lentes espelhadas. Dois membros da gangue Needles s�o vistos usando �culos escuros tamb�m.', 
    'img/itens/oculos.png', 
    'MARTYS SUNGLASSES', 
    'In 1985, when Marty McFly arrived in Docs garage, he wore Zeiss aviators with mirrored lenses. Two members of Needles gang also wore sunglasses.'
);
INSERT INTO T_ITEM (ID_ITEM, NM_ITEM_PT, DS_ITEM_PT, URL_FOTO, NM_ITEM_EN, DS_ITEM_EN) VALUES (
    8,
    'SKATE', 
    'Skates s�o um meio de transporte inventados na segunda metade do s�culo XX. Apesar de Marty McFly poder usar o carro de seu pai quando quisesse, seu meio de transporte principal era o seu skate, da marca Valterra.', 
    'img/itens/skate.png', 
    'SKATEBOARD', 
    'Skates are a method of transportation invented in the second half of the 20th century. Despite Marty McFly being able to use his fathers car whenever he wanted, his skate - a Valterra one - was still his main method of transportation.'
);
INSERT INTO T_ITEM (ID_ITEM, NM_ITEM_PT, DS_ITEM_PT, URL_FOTO, NM_ITEM_EN, DS_ITEM_EN) VALUES (
    9,
    'TORRE DO REL�GIO', 
    'A Corte de Hill Valley e Torre do Rel�gio, tamb�m conhecida como Corte do Condado Hill � uma estrutura na Pra�a da Corte em Hill Valley, Calif�rnia.', 
    'img/itens/torre.png', 
    'CLOCK TOWER', 
    'The Hill Valley Courthouse and Clock Tower, also known as the Hill County Courthouse is a structure in Courthouse Square in Hill Valley, California.'
);
INSERT INTO T_ITEM (ID_ITEM, NM_ITEM_PT, DS_ITEM_PT, URL_FOTO, NM_ITEM_EN, DS_ITEM_EN) VALUES (
    10,
    'TUBAR�O 19', 
    'Tubar�o 19 � um filme hologr�fico que passou no Cinema Holomax em Hill Valley em outubro de 2015, e � dirigido por Max Spielberg. Marty McFly v� o p�ster hologr�fico quando ele chega em 2015.', 
    'img/itens/tubarao.png', 
    'JAWS 19', 
    'Jaws 19 is a holofilm playing at the Holomax Theater in Hill Valley in October 2015, and is directed by Max Spielberg. Marty McFly sees the holographic poster when he arrives in 2015.'
);

INSERT INTO T_PERSONAGEM (ID_PERSONAGEM, NM_PERSONAGEM, DS_PERSONAGEM_EN, DS_PERSONAGEM_PT, URL_FOTO, ANO_NASCIMENTO) VALUES (
    1,
    'EMMETT "DOC" BROWN',
    'Dr. Emmett Lathrop Brown, or "Doc" Brown, is a resident of Hill Valley, California and one of the main characters of the film.  He was the inventor of the DeLorean time machine. He is also the worlds third time traveler (after Einstein - his dog - and Marty McFly), the second to travel forwards in time (after Einstein).
Docs role models were scientists, as evidenced by the names of his dogs and the portraits of Isaac Newton, Benjamin Franklin, Thomas Edison, and Albert Einstein found in his laboratory.',
    'Dr Emmett Lathrop Brown, ou "Doc" Brown, � um morador de Hill Valley, Calif�rnia, e um dos personagens principais do filme. Ele � o inventor da m�quina do tempo DeLorean.  Ele tamb�m � a terceira pessoa do mundo a viajar no tempo (depois de Einstein - seu cachorro - e Marty McFly), e o segundo a viajar para o futuro (depois de Einstein).
Os �dolos de Doc eram cientistas, como evidenciado pelos nomes de seus cachorros e retratos de Isaac Newton, Benjamin Franklin, Thomas Edison e Albert Einstein, encontrados em seu laborat�rio.',
    'img/personagens/doc.png',
    1908
);
INSERT INTO T_PERSONAGEM (ID_PERSONAGEM, NM_PERSONAGEM, DS_PERSONAGEM_EN, DS_PERSONAGEM_PT, URL_FOTO, ANO_NASCIMENTO) VALUES (
    2,
    'MARTY MCFLY',
    'Martin Seamus "Marty" McFly Sr. is a resident of Hill Valley, California. He is the worlds second time traveler (after Einstein), the first to travel to the past, and the first human to travel through time. He was also a high school student at Hill Valley High School in 1985. He is best friends with Dr. Emmett Brown, who unveiled his first working invention to him. While he was in 1955, he used the alias Calvin Klein.',
    'Martin Seamus "Marty" McFly Sr. � um residente de Hill Valley, Calif�rnia. Ele � o segundo viajante no tempo (depois de Einstein), o primeiro a ir para o passado e o primeiro humano a viajar pelo tempo. Ele � um aluno de colegial no col�gio Hill Valley High School em 1985. Ele � o melhor amigo do Dr. Emmett Brown, que revelou sua primeira inven��o funcional para Marty. Enquanto ele est� em 1955, ele usa o codinome Calvin Klein.',
    'img/personagens/marty.png',
    1968
);
INSERT INTO T_PERSONAGEM (ID_PERSONAGEM, NM_PERSONAGEM, DS_PERSONAGEM_EN, DS_PERSONAGEM_PT, URL_FOTO, ANO_NASCIMENTO) VALUES (
    3,
    'GEORGE MCFLY',
    'George Douglas McFly is the father of Dave, Linda and Marty McFly, and the husband of Lorraine Baines McFly. He was of Irish-American ancestry as his paternal great-grandparents Seamus and Maggie McFly had emigrated from Ireland prior to 1885.',
    'George Douglas McFly � o pai de Dave, Linda e Marty McFly, e o marido de Lorraine Baines McFly. Ele tem ascend�ncia irlando-americana como seus bisav�s Seamus e Maggie McFly se mudaram da irlanda antes de 1885.',
    'img/personagens/george.png',
    1938
);
INSERT INTO T_PERSONAGEM (ID_PERSONAGEM, NM_PERSONAGEM, DS_PERSONAGEM_EN, DS_PERSONAGEM_PT, URL_FOTO, ANO_NASCIMENTO) VALUES (
    4,
    'LORRAINE BAINES MCFLY',
    'Lorraine Baines McFly is the mother of Dave, Linda and Marty McFly and the wife of George McFly. Lorraine liked the attention of boys when she was in school, and lots of them were attracted to her, including both George McFly and Biff Tannen. Lorraine could stand up for herself and the people she cared about, yet despite this she liked her men to be strong and able to protect her. She liked thinking back to the "old days", often telling the story of how she met and fell in love with George. Lorraine liked to play tennis with her husband and they have been tennis club champions for the past six years by 1985. Lorraine was best friends at school were Betty and Babs, and she could often be found in Lous Cafe gossiping with them.',
    'Lorraine Baines McFly � a m�e de Dave, Linda e Marty McFly e a mulher de George McFly. Lorraine gostava da aten��o de rapazes quando estava no col�gio, e muitos deles sentiam essa atra��o por ela, incluindo George McFly e Biff Tannen. Lorraine n�o tinha medo de se defender - ou �queles que ela gostava -, por�m gostava de homens que fossem fortes e capazes de defend�-la. Ela gostava de pensar nos "velhos tempos", sempre contando a hist�ria de como ela conheceu e apaixonou-se por George. Lorraine jogava t�nis com seu marido e eles foram campe�es do clube de t�nis por 6 anos, em 1985. Suas melhores amigas na escola eram Betty e Babs, e ela frequentemente era vista no Lous Cafe conversando com elas.',
    'img/personagens/lorraine.png',
    1938
);
INSERT INTO T_PERSONAGEM (ID_PERSONAGEM, NM_PERSONAGEM, DS_PERSONAGEM_EN, DS_PERSONAGEM_PT, URL_FOTO, ANO_NASCIMENTO) VALUES (
    5,
    'BIFF TANNEN',
    'Biff Howard Tannen was born in 1937, to Irving Thomas "Kid" Tannen and Myra Benson in Hill Valley, California. Kid and Myra got married on December 6, 1936, simply for the purpose of making it seem like Biff wasnt born out of wedlock. The two parted ways immediately after the wedding, and neither parent wanted Biff. Because of this, Tannens mother, Gertrude Tannen, took custody of him.
Biff was not very bright and only got through high school by bullying George McFly to do his homework for him. Biff often took pleasure in calling George an "Irish bug". He was feared by most of his schoolmates. The only person he was afraid of was Mr. Strickland. In 1955, he surrounded himself with a gang consisting of (Match, Skinhead, and 3-D).',
    'Biff Howard Tannen nasceu em 1937, filho de Irving Thomas "Kid" Tannen e Myra Benson em Hill Valley, Calif�rnia. Kid e Myra casaram-se em 6 de dezembro do ano anterior, com o �nico prop�sito de que Biff n�o nascesse fora do casamento. Os dois se separaram logo depois do casamento e nenhum dos dois queria Biff. Gertrude Tannen, m�e de "Kid", ficou com a cust�dia dele.
Biff nunca foi muito inteligente e s� conseguiu passar pelo colegial fazendo bullying em George McFly para que ele fizesse sua li��o de casa. Biff gostava de chamar George de "inseto irland�s". Ele era temido pela maioria de seus colegas e a �nica pessoa da qual ele tinha medo era o Sr. Strickland. Em 1955, ele se reuniu de uma gangue formada por Match, Skinhead e 3-D.',
    'img/personagens/biff.png',
    1937
);
INSERT INTO T_PERSONAGEM (ID_PERSONAGEM, NM_PERSONAGEM, DS_PERSONAGEM_EN, DS_PERSONAGEM_PT, URL_FOTO, ANO_NASCIMENTO) VALUES (
    6,
    'DAVE MCFLY',
    'David "Dave" McFly is the eldest child of George and Lorraine McFly. In 1985, before Marty went to 1955, Dave works at Burger King.',
    'David "Dave" McFly � o filho mais velho de George e Lorraine McFly. Em 1985, antes de Marty ir para 1955, Dave trabalha no Burger King.',
    'img/personagens/dave.png',
    1963
);
INSERT INTO T_PERSONAGEM (ID_PERSONAGEM, NM_PERSONAGEM, DS_PERSONAGEM_EN, DS_PERSONAGEM_PT, URL_FOTO, ANO_NASCIMENTO) VALUES (
    7,
    'LINDA MCFLY',
    'Linda McFly is the middle child and only daughter of George and Lorraine McFly. In 1985, before Marty went to 1955, Linda is having boy trouble and it is unknown if she is in college or has a job.',
    'Linda McFly � a filha do meio de George e Lorraine McFly. Em 1985, antes de Marty ir para 1955, Linda tem problemas com garotos e � desconhecido se ela est� na faculdade ou em um emprego.',
    'img/personagens/linda.png',
    1966
);
 INSERT INTO T_PERSONAGEM (ID_PERSONAGEM, NM_PERSONAGEM, DS_PERSONAGEM_EN, DS_PERSONAGEM_PT, URL_FOTO, ANO_NASCIMENTO) VALUES (
    8,
    'GERALD STRICKLAND',
    'Gerald Strickland is the strict principal of Hill Valley High School. He is the grandson of Chief Marshal James Strickland of Hill Valley 1885.',
    'Gerald Strickland � o estrito diretor do col�gio Hill Valley High School. Ele � o neto do Chefe Marshal James Strickland de Hill Valley 1885.',
    'img/personagens/strickland.png',
    1925
);   
 INSERT INTO T_PERSONAGEM (ID_PERSONAGEM, NM_PERSONAGEM, DS_PERSONAGEM_EN, DS_PERSONAGEM_PT, URL_FOTO, ANO_NASCIMENTO) VALUES (
    9,
    'SKINHEAD',
    'Skinhead is one of the highschool boys who is part of Biffs gang in 1955.',
    'Skinhead � um dos garotos do colegial que faz parte da gangue do Biff em 1955.',
    'img/personagens/skinhead.png',
    1937
);   
 INSERT INTO T_PERSONAGEM (ID_PERSONAGEM, NM_PERSONAGEM, DS_PERSONAGEM_EN, DS_PERSONAGEM_PT, URL_FOTO, ANO_NASCIMENTO) VALUES (
    10,
    '3-D',
    '3-D is one of the highschool boys who is part of Biffs gang in 1955.',
    '3-D � um dos garotos do colegial que faz parte da gangue do Biff em 1955.',
    'img/personagens/3d.png',
    1936
);   

COMMIT;