<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Contatos</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="css/topo.css">
</head>

<body>
    
<?php require "header.inc.php"; ?>

<main role="main">
<div class="container">
    <article>
        <div class="row">
        <section class="col-sm-12 col-md-12 col-lg-5">
            <div  class="col-12">
                <h2 class="centropagina margem31">Quer divulgar seu evento?</h2>
            </div>
            <div>
                <p> Você está organizando um evento emocionante e quer garantir que ele receba a atenção que merece? Não procure mais! Nos dos Pinguins Piratas, estamos comprometidos em ajudar a promover os melhores eventos da comunidade geek e nerd. Seja um festival de cosplay, uma convenção de quadrinhos, um torneio de videogames ou qualquer outra celebração da cultura pop, estamos aqui para ajudar a divulgar seu evento para nossa apaixonada e engajada base de fãs. Para isso é só preencher o formulário a seguir, que entraremos em contato para explicar melhor como funciona essa divulgação.</p>
            </div>
            <div>
                <form class="margem formulario" action="questionario.php" method="post" role="form">
                    <div class="field">
                        <label>Nome do evento:</label>
                        <label for="nome">
                            <input type="text" id="NomeDoEvento" name="NomeDoEvento" placeholder="Digite o nome do evento" aria-describedby="Coloque nessa área o nome do evento para divulgação">
                        </label>
                    </div>
                    <div class="field">
                        <label>Cidade em que ocorre:</label>
                        <label for="cidade">
                            <input type="text" id="cidade" name="cidade" placeholder="Digite a cidade" aria-describedby="Coloque nessa área o nome da cidade onde ocorre o evento">
                        </label>
                    </div>
                    <div class="field">
                        <label>Responsável pelo evento:</label>
                        <label for="responsavel">
                            <input type="text" id="responsavel" name="responsavel" placeholder="Digite o nome do resposavel" aria-describedby="Coloque nessa área o nome do responsavel do evento">
                        </label>
                    </div>
                    <div class="field">
                        <label>Email:</label>
                        <label for="email">
                            <input type="email" id="email" name="email" placeholder="Digite seu email" aria-describedby="Digite um email de contato do responsavel do evento">
                        </label>
                    </div>
                    <div class="d-grid gap-2 col-2 mx-auto centropagina margem margem9">
                        <button type="submit" class="btn btn-primary margem3" aria-label="Enviar respostas do questionario a cima">Enviar</button>
                    </div>
                 </form>
            </div>
        </section>

        <section class="col-sm-12 col-md-12 col-lg-5">
                <div>
                    <h2 class="centropagina margem31">Quer deixar um comentario?</h2>
                </div>
                <div>
                    <p> Você que deu uma passada pelo nosso site, gostou do conteudo e quer deixar algum elogio, sugestão de melhorias ou apenas um comentário, é só preencher o pequeno formulario abaixo com seu nome e seu comentario, que nos veremos.</p>
                </div>
                <div>
                    <form>
                        <div class="field">
                            <label>Nome do evento:</label>
                            <label for="nome">
                                <input type="text" id="nome" name="nome" placeholder="Digite o seu nome" aria-describedby="Coloque nessa área o seu nome, para sabermos quem deixou o comentario">
                            </label>
                        </div>
                        <div class="field">
                            <label>Comentario:</label>
                            <label for="comentario">
                                <textarea cols="48" rows="8" id="comentario" name="comentario" placeholder="Digite o seu comentario" aria-describedby="Coloque nessa área o seu comentário, opinião ou sugestão sobre nosso site"></textarea>
                            </label>
                        </div>
                        <div class="d-grid gap-2 col-2 mx-auto centropagina margem margem9">
                            <button type="submit" class="btn btn-primary margem3" aria-label="Enviar respostas do questionario a cima">Enviar</button>
                        </div>
                    </form>
                </div>
            </section>

        </div>
    </article> 
    <a href="#" class="bt" aria-describedby="Botão para subir até o topo da pagina"></a>
</div>
</main>

<?php require "footer.inc.php"; ?>

</body>
</html>
