----- Nome do banco: pinguinspiratas -----

CREATE DATABASE pinguinspiratas;

USE pinguinspiratas;

CREATE TABLE noticias (
    id INT AUTO_INCREMENT,
    titulo VARCHAR(255) NOT NULL,
    tituloimg VARCHAR(255) NOT NULL,
    img VARCHAR(255) NOT NULL,
    altimg TEXT NOT NULL,
    fonteimg VARCHAR(255) NOT NULL,
    texto TEXT NOT NULL,
    fontetext VARCHAR(255) NOT NULL,
    arialabellink VARCHAR(255) NOT NULL,
    linknoticia VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);


INSERT INTO noticias (titulo, tituloimg, img, altimg, fonteimg, texto, fontetext, arialabellink, linknoticia)
VALUES 
('“Like A Dragon”, nova série live-action de Yakuza produzida pela Amazon Prime Video', 
 'Ilustração do jogo Yakuza', 
 'imagem/noticias/notc6.webp', 
 'Ilustração do jogo Yakuza', 
 'Fonte: Página do site Se Liga Nerd', 
 'Preparem seus corações! A Amazon Prime Video anunciou oficialmente a produção de uma minissérie live-action de seis episódios baseada na aclamada franquia de jogos da SEGA. Que mergulhará nas histórias dramáticas e intensas dos personagens icônicos do universo Yakuza, incluindo o lendário Kazuma Kiryu.', 
 'Fonte: Página do site Se Liga Nerd', 
 'Ler mais sobre a notícia “Like A Dragon”, nova série live-action de Yakuza produzida pela Amazon Prime Video', 
 'https://seliganerd.com/amazon-prime-video-anuncia-serie-live-action-de-yakuza-intitulada-like-a-dragon/');

INSERT INTO noticias (titulo, tituloimg, img, altimg, fonteimg, texto, fontetext, arialabellink, linknoticia)
VALUES 
('Cascão entra na água em campanha pelo Rio Grande do Sul', 
 'Ilustração do Cascão Turma da Mônica', 
 'imagem/noticias/notc4.webp', 
 'Ilustração do Cascão Turma da Mônica', 
 'Fonte: Página do site Ei Nerd!', 
 'A Turma da Mônica colocou, nesta semana, o personagem Cascão, que possui aversão à higiene, no meio da enchente, em uma campanha dedicada às vítimas da tragédia no Rio Grande do Sul.', 
 'Fonte: Página do site Ei Nerd!', 
 'Ler mais sobre a notícia Cascão entra na água em campanha pelo Rio Grande do Sul', 
 'https://www.einerd.com.br/cascao-rio-grande-do-sul/');

INSERT INTO noticias (titulo, tituloimg, img, altimg, fonteimg, texto, fontetext, arialabellink, linknoticia)
VALUES 
('Call of Duty Black Ops 6 ganha data de lançamento e gameplay com novidade', 
 'Imagem do jogo Black Ops 6', 
 'imagem/noticias/notc3.webp', 
 'Imagem do jogo Black Ops 6', 
 'Fonte: Página do site Ei Nerd!', 
 'Neste domingo a Activision anunciou a data de lançamento do novo Call of Duty Black Ops 6 no dia 25 de Outubro, o jogo contará com uma gameplay insana contanto com 16 novos mapas no lançamento sendo 12 principais 6v6 e 4 de ataque para jogos 2v2 e 6v6.', 
 'Fonte: Página do site Ei Nerd!', 
 'Ler mais sobre a notícia Call of Duty Black Ops 6 ganha data de lançamento e gameplay com novidade', 
 'https://www.einerd.com.br/call-of-duty-black-ops-6-lanca-teaser-do-jogo-e-jogabilidade-inovadora/');

INSERT INTO noticias (titulo, tituloimg, img, altimg, fonteimg, texto, fontetext, arialabellink, linknoticia)
VALUES 
('10 curiosidades sobre o Wolverine, o herói mais icônico da Marvel!', 
 'Foto e Ilustração de Wolverine', 
 'imagem/noticias/notc2.webp', 
 'Foto e Ilustração de Wolverine', 
 'Fonte: Página do site Notícias Nerd', 
 'Nos vastos corredores dos quadrinhos da Marvel, poucos personagens são tão reverenciados e temidos quanto Wolverine. Com seu temperamento feroz, garras de adamantium e um passado misterioso, esse anti-herói se tornou uma figura icônica no mundo dos super-heróis. Mas o que realmente sabemos sobre Wolverine?', 
 'Fonte: Página do site Notícias Nerd', 
 'Ler mais sobre a notícia 10 curiosidades sobre o Wolverine, o herói mais icônico da Marvel!', 
 'https://noticiasnerd.com.br/10-curiosidades-sobre-o-wolverine/');

INSERT INTO noticias (titulo, tituloimg, img, altimg, fonteimg, texto, fontetext, arialabellink, linknoticia)
VALUES 
('Animes e mangás têm personagens que são LGBT+', 
 'Personagens de Anime Dio Brando e Alluka', 
 'imagem/noticias/notc5.webp', 
 'Personagens de Anime Dio Brando e Alluka', 
 'Fonte: Reprodução/David Production/MadHouse', 
 'Ainda que o Japão em si tenha leis pouco receptivas para pessoas LGBT+, desde que o mundo é mundo encontramos uma gama de personagens dessa sigla em animes e mangás, representando uma grande diversidade de orientações sexuais.', 
 'Fonte: Página do site UOL', 
 'Ler mais sobre a notícia Animes e mangás têm personagens que são LGBT+', 
 'https://www.uol.com.br/splash/noticias/2024/06/03/lista-personagens-lgbt-animes-mangas.htm');

INSERT INTO noticias (titulo, tituloimg, img, altimg, fonteimg, texto, fontetext, arialabellink, linknoticia)
VALUES 
('6 jogos RPGs curtos para terminar a campanha em até 20 horas', 
 'Personagens do jogo Mario', 
 'imagem/noticias/notc1.webp', 
 'Personagens do jogo Mario', 
 'Fonte: Nintendo/Divulgação', 
 'No mundo dos games, RPGs são conhecidos por exigirem dezenas de horas da parte dos jogadores. Porém, isso nem sempre é verdade, já que em alguns casos você pode finalizar uma campanha em pouco tempo, o que é perfeito para pessoas ocupadas.', 
 'Fonte: Página do site Tecmundo', 
 'Ler mais sobre a notícia 6 jogos RPGs curtos para terminar a campanha em até 20 horas', 
 'https://www.tecmundo.com.br/voxel/281995-6-rpgs-curtos-zerar-20-horas.htm');


CREATE TABLE divulgar_evento (
  id int PRIMARY KEY NOT NULL,
  nomeEvento varchar(150) NOT NULL,
  cidadeEvento varchar(150) DEFAULT 'sem local definido' NULL,
  responsavelEvento varchar(150) NOT NULL,
  emailContato varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


ALTER TABLE divulgar_evento
  MODIFY id int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

CREATE TABLE deixar_comentario (
  id int PRIMARY KEY NOT NULL,
  nomeComentario varchar(150) NOT NULL,
  comentario varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


ALTER TABLE deixar_comentario
  MODIFY id int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;
