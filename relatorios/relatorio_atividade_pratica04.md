Descrição da atividade: Avaliar e modificar a navegação do projeto existente, incluindo cabeçalhos, links e menus, para torná-la mais acessível a todos os usuários, especialmente 
aqueles que utilizam tecnologias assistivas.

1. Navegação principal:

2. Subnavegação Domingo Nerd:
O código inicial que temos é a navegação secundária entre as páginas secundárias da página do evento Domingo Nerd. Essa navegação apresenta como código:

<header>
    <nav class="navbar navbar-expand-lg navbar-expand-md bg-inverse fixed-top margemheader azulescuro d-none d-md-block d-lg-block">
        <div class="collapse navbar-collapse justify-content-center negrito" id="navbarNavDropdown">
            <ul class="navbar-nav">
                <li class="nav-item">
                  <a class="nav-link active bordapreta" id="dncosplay" href="dncosplay.php #dncosplay">Cosplay</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active bordapreta" id="dnconcurso" href="dnconcursos.php #dnconcurso">Concursos</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active bordapreta" id="dnjogos" href="dnjogos.php #dnjogos">Jogos</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active bordapreta" id="dnexposicoes" href="dnexposicoes.php #dnexposicoes">Exposições</a>
                </li>
            </ul>
        </div>
    </nav>
</header>

Cada um dos links de navegação apresentam um id que é utilizado para ativar um código no css que ajuda na identificação de qual página está sendo acessada no momento, o que auxilia tanto na navegação visual (para pessoas sem deficiência visual) onde altera a cor do link de navegação, como também na navegação com o leitor de tela que conseguiu verificar qual página está ativa/visitada e para fazer a troca de qual link quero acessar foi só usar tab para chegar no nav secundario e as setas da direita ou esquerda para trocar entre os quatro.
Porem essa configuração, ao ser lido pelo NVDA que é o leitor de tela, apresenta um problema que é facil de arrumar, onde ao ser lido os links de navegação, só fala o nome do link, exemplo: 'concursos', oque pode dificultar para quem caiu aleatoriamente em uma dessas 4 paginas (concursos, cosplays, jogos e exposições) do Domingo Nerd. Por isso houve uma pequena reformulação no código:

<header>
    <nav class="navbar navbar-expand-lg navbar-expand-md bg-inverse fixed-top margemheader azulescuro d-none d-md-block d-lg-block">
        <div class="collapse navbar-collapse justify-content-center negrito" id="navbarNavDropdown">
            <ul class="navbar-nav">
                <li class="nav-item">
                  <a class="nav-link active bordapreta" id="dncosplay" href="dncosplay.php #dncosplay" aria-label="Ir para a pagina de cosplays do Domingo Nerd">Cosplay</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active bordapreta" id="dnconcurso" href="dnconcursos.php #dnconcurso" aria-label="Ir para a pagina dos concuros do Domingo Nerd">Concursos</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active bordapreta" id="dnjogos" href="dnjogos.php #dnjogos" aria-label="Ir para a pagina dos jogos do Domingo Nerd">Jogos</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active bordapreta" id="dnexposicoes" href="dnexposicoes.php #dnexposicoes" aria-label="Ir para a pagina de exposições do Domingo Nerd">Exposições</a>
                </li>
            </ul>
        </div>
    </nav>
</header>

Em que adicionei um aria-label para cada link, que permite colocar uma descrição/contextualização mais detalhada de onde esse link realmente leva, facilitando a localização de que pagina o usuario se localiza, ao usar o leitor de telas. Com esse aria-label deixei claro que são links relacionados ao evento Domingo Nerd e não a outro evento ou pagina.

3. Subnavegação Fatecon:

4. Subnavegação CCXP:

5. Navegação footer: