
# Lógica de Programação e Algoritmos (LOPAL)

Este é um relatório sobre tudo o que foi abordado e estudado no primeiro semestre de 2024, na matéria de LOPAL.

## Variáveis
As variáveis são um espaço na memória do computador destinado a um dado que pode ser alterado durante a execução do algoritmo. As variáveis são elementos básicos dentro de um algoritmo.
## Constantes
É um espaço reservado na memória para armazenar um valor que não muda com o tempo.
## Operadores
Os operadores são símbolos que indicam a operação dentro de uma programação, sendo assim, algumas operações são chamadas de maneiras diferentes nas programações: 
divisão = /
multiplicação = *
## Atribuição
Pode-se atribuir um determinado valor a uma variável, sendo no início da programação, ou em qualquer momento, este valor pode ser alterado ao decorrer da programação.
## Aritméticos
Os operadores aritméticos são símbolos utilizados em programação para realizar operações matemáticas simples, como adição, subtração, multiplicação e divisão. Esses operadores são utilizados para manipular variáveis e realizar cálculos aritméticos em um programa.

São operadores aritméticos básicos:

Adição (+)
Subtração (-)
Multiplicação (*)
Divisão (/)
## Lógicos
Os operadores lógicos são usados para atribuir valor de verdadeiro ou falso em uma afirmação:

x < 5 &&  x < // 10 nesse caso retornará verdadeiro se for menor que 5 e 10 (se x fosse 3 por exemplo, o teste lógico seria verdadeiro).

x < 5 || x < 4 // se alguma dessas afirmações for verdadeira, confirmaria o teste lógico (exemplo: 4.5 seria verdadeiro).
## Condicionais
As estruturas condicionais passam sempre por um teste lógico antes de serem executadas efetivamente.

A Estrutura Condicional Simples executa um comando ou vários comandos se a condição for verdadeira. No caso da Estrutura Condicional Composta, se a condição for falsa, a programação executa o que está contido na parte do senão, ou else. O comando que define a estrutura é representado pela palavra SE ou IF.
A Estrutura Condicional Encadeada permite que uma estrutura condicional seja adicionada junto a outra, sendo a primeira avaliada e dependendo do resultado, outra ação deve ser tomada.
## Laços de Repetição
Laços de repetição, também conhecidos como laços de iteração ou simplesmente loops, são comandos que permitem iteração de código, ou seja, que comandos presentes no bloco sejam repetidos diversas vezes.

A estrutura "for" para funciona como um contador, que é iniciado a partir do for(i = 0; i < x; i++) sendo esta última parte um indicador de que cada vez que a programação passar por esse laço, adicionará um índice, e no teste do meio, conta até quando será executada esta parte da programação.

A estrutura "while" ou enquanto determina que enquanto uma determinada condição for válida, o bloco de código será executado. O laço while testa a condição antes de executar o código, assim sendo, caso a condição seja inválida no primeiro teste o bloco nem é executado.
## Vetores
Um vetor é uma sequência de variáveis de mesmo tipo e referenciadas por um nome único.

As principais características de vetores são:

os valores são acessíveis individualmente através de índices;
Os elementos do vetor ocupam posições contíguas de memória;
Os vetores têm tamanho predefinido e fixo; 
O índice do primeiro elemento é 0 (zero).

Em java, um vetor é declarado da seguinte maneira: 
<tipo_base> nome_do_vetor [<tamanho_do_vetor>];
## Matrizes
Matrizes são estruturas de dados comuns em programação, que permitem armazenar e manipular conjuntos de dados em forma de tabelas bidimensionais. Em linguagens de programação, como C e Java, matrizes são implementadas como vetores de vetores, o que significa que um vetor é visto como um ponteiro para dados do tipo definido no vetor e aponta para o endereço do primeiro elemento do vetor.

Em C, por exemplo, a declaração de uma matriz é feita com a seguinte sintaxe:

float cf[2][3];

Dentro dos primeiros colchetes, se declara a quantidade de linhas, já nos segundos, declara-se a quantidade de colunas.
Se o vetor acessa a posição [i], as matrizes acessam a posição[j].
## Conclusão
Estas foram as principais partes e tópicos abordados no primeiro semestre de 2024, e essa foi uma breve apresentação sobre cada um deles, sendo definidos e alguns até exemplificados.