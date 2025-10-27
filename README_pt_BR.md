<h1 align="center">
Dogecoin Core [DOGE, Ð]  
<br/><br/>
<img src="https://static.tumblr.com/ppdj5y9/Ae9mxmxtp/300coin.png" alt="Dogecoin" width="300"/>
</h1>

<div align="center">

[![DogecoinBadge](https://img.shields.io/badge/Doge-Coin-yellow.svg)](https://dogecoin.com)
[![MuchWow](https://img.shields.io/badge/Much-Wow-yellow.svg)](https://dogecoin.com)

</div>

Selecione o idioma: [EN](./README.md) | [CN](./README_zh_CN.md) | PT | [FA](./README_fa_IR.md)  | [VI](./README_vi_VN.md)

Dogecoin é uma criptomoeda gerida pela comunidade que foi inspirada no meme Shiba Inu. O programa Dogecoin Core permite qualquer um operar um nó na rede blockchain da Dogecoin e utilizar o algoritmo de hash Scrypt para mineração usando Prova de Trabalho (Proof of Work). O Dogecoin Core é uma adaptação do Bitcoin Core e de outras criptomoedas.

Para maiores informações acerca das taxas de transação usadas na rede Dogecoin, por favor acesse: 
[taxas recomendadas](doc/fee-recommendation.md).

**Website:** [dogecoin.com](https://dogecoin.com)

## Uso 💻

Para começar a sua jornada com o Dogecoin Core, veja o [manual de instalação](INSTALL.md) e o [guia para iniciantes](doc/getting-started.md).

A API JSON-RPC fornecida pelo Dogecoin Core é auto documentada e pode ser buscada pelo comando `dogecoin-cli help`, informações mais detalhadas sobre cada comando podem ser encontradas usando `dogecoin-cli help <command>`. Alternativamente, veja a [documentação do Bitcoin Core](https://developer.bitcoin.org/reference/rpc/) - que implementa um protocolo similar - para conseguir uma versão navegável.

### Quais as portas

A Dogecoin Core utiliza por padrão a porta `22556` para comunicação par-a-par, que é necessária para sincronizar a blockchain da "rede principal" e se manter informada de novas transações e blocos. Outrosim, uma porta JSONRPC pode ser aberta, que por padrão é a porta `22555` para nós da rede principal. Recomendamos fortemente não expor portas RPC para a internet pública. 

|  Função  | mainnet | testnet | regtest |
| :------- | ------: | ------: | ------: |
| P2P      |   22556 |   44556 |   18444 |
| RPC      |   22555 |   44555 |   18332 |

## Desenvolvimento continuo - Plano Lua 🌒

A Dogecoin Core é um programa de código aberto gerido pela comunidade. O processo de desenvolvimento é aberto e visivel publicamente; qualquer um pode ver, discutir e trabalhar no programa.

Recursos principais de Desenvolvimento:

* [Projetos do Github](https://github.com/luckywhale13/dogecoin/projects) é utilizado para conduzir trabalhos planejados ou que estejam em desenvolvimento para as próximas atualizações.
* [Discussão do Github](https://github.com/luckywhale13/dogecoin/discussions) é usado para discutir sobre funcionalidades, planejadas ou não, relacionadas ao desenvolvimento do programa Dogecoin Core, os protocolos adjacentes e o criptoativo DOGE.
* [Dogecoindev subreddit](https://www.reddit.com/r/dogecoindev/)

### Estratégia das Versões
Os numeros de compilação seguem a seguinte semantica:  ```major.minor.patch```

### Ramificações
Este repositório possui 3 principais ramificações (branchs), são essas:

- **master:** Estável, contém a ultima versão da ultima atualização principal *major.minor*.
- **maintenance:** Estável, contém a ultima versão de atualizações anteriores, que ainda estão em manutenção. Formato: ```<version>-maint```
- **development:** Instável, contém código novo para atualizações planejadas. Formato: ```<version>-dev```

*As ramificações Master e Maintenance, são exclusivamente mutáveis por lançamento. Atualizações*
*planejadas sempre terão uma ramificação de desenvolvimento e as solicitações de inclusão deverão ser*
*encaminhadas por meio destas. Ramificações de manutenção existem apenas para **correção de bugs,***
*por favor, encaminhem novos recursos na ramificação de desenvolvimento com a versão mais alta.*

## Contribuindo 🤝

Se você achar um bug ou passar por alguma experiência incomum com este programa, por favor reporte o ocorrido usado o [sistema de problemas (issues)](https://github.com/luckywhale13/dogecoin/issues/new?assignees=&labels=bug&template=bug_report.md&title=%5Bbug%5D+).

Por favor, acesse o [guia de contribuições](CONTRIBUTING.md) para ver como você pode participar
do desenvolvimento do Dogecoin Core. Existem alguns [pedidos de ajuda](https://github.com/luckywhale13/dogecoin/labels/help%20wanted)
onde os contribuintes terão grande importância e apreço. wow.

## Comunidades 🚀🍾

Você pode se juntar à comunidade em diferentes redes sociais. 
Pra ver o que está acontecendo, encontrar gente e discutir, receber o ultimo meme, aprender sobre 
Dogecoin, dar e receber ajuda e compartilhar seu projeto. 

Aqui estão alguns lugares pra visitar: 

* [Dogecoin subreddit](https://www.reddit.com/r/dogecoin/)
* [Dogeducation subreddit](https://www.reddit.com/r/dogeducation/)
* [Discord](https://discord.gg/dogecoin)
* [Dogecoin Twitter](https://twitter.com/dogecoin)

## Perguntas frequentes ❓

Você possui alguma questão relacionada à Dogecoin? Talvez uma resposta já esteja disponivel no
[FAQ](doc/FAQ.md) ou na
[seção Q&A](https://github.com/luckywhale13/dogecoin/discussions/categories/q-a)
do nosso quadro de discussão!

## Licenças ⚖️
Dogecoin Core é disponibilizada sob os termos de uso da licença MIT. Veja,
[COPYING](COPYING) para mais informações ou
[opensource.org](https://opensource.org/licenses/MIT)
