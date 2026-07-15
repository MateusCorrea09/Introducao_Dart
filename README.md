# 🎯 Estudo Dirigido: Desenvolvimento com a Linguagem Dart

<p align="center">
  <img src="https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white" alt="Dart SDK Badge" />
  <img src="https://img.shields.io/badge/Paradigma-Multiparadigma-blue?style=for-the-badge" alt="Paradigma Badge" />
  <img src="https://img.shields.io/badge/Foco-Flutter%20&%20Backend-02569B?style=for-the-badge" alt="Foco Flutter" />
  <img src="https://img.shields.io/badge/Status-Em%20Progresso-green?style=for-the-badge" alt="Status" />
</p>

## 📄 Sobre o Projeto
Este repositório foi estruturado para documentar e aplicar de forma prática os conceitos consolidados durante o curso de **Aprenda Flutter e Desenvolva Apps Para Android e IOS** (Udemy). O objetivo principal é desenvolver uma base sólida em lógica de programação, manipulação de dados, programação funcional e **Programação Orientada a Objetos (POO)** utilizando as melhores práticas exigidas pelo mercado de desenvolvimento de software (incluindo o ecossistema Flutter).

---

## 🛠️ Tecnologias, Ferramentas e Conceitos-Chave (ATS Keywords)
* **Linguagem de Programação:** Dart SDK (foco em Fortemente Tipada / Sound Null Safety)
* **Ambiente de Desenvolvimento:** VS Code, Code Runner Extension, CLI (Command Line Interface)
* **Conceitos Práticos:** Controle de Fluxo, Coleções, Generics, Closures, High-Order Functions, Programação Funcional (`Map`, `Filter`, `Reduce`), Paradigma Orientada a Objetos (POO), Composição e Encapsulamento.

---

## 📚 Estrutura do Cronograma & Conteúdo Programático

O repositório é dividido em módulos estruturados, contendo exercícios práticos e desafios autorais de lógica e modelagem:

### 1. Fundamentos da Linguagem Dart (Estudo Concluído)
* **Setup & CLI:** Instalação, configuração do SDK do Dart e execução via terminal/Code Runner.
* **Variáveis e Tipagem:** Estudo de inferência de tipos (`var`), tipos básicos (`int`, `double`, `String`, `bool`), notação ponto e o recurso Null Safety.
* **Constantes:** Diferenças entre inicialização e tempo de compilação (`const` e `final`).
* **Operadores Avançados:** Operadores Aritméticos, Atribuição, Relacionais, Lógicos e Unários.
* **Estruturas de Dados Básicas:** Manipulação de Strings (Interpolação) e introdução a tipos parametrizados com **Generics**.

### 2. Estruturas de Controle e Fluxo (Estudo Concluído)
* **Condicionais:** Implementações de estruturas de decisão com `if`, `else` e tomadas de decisão múltiplas com `switch/case`.
* **Laços de Repetição:** Dominando estruturas de repetição `for`, `while` e controle interno de iterações (`break` / `continue`).
* **Desafios Práticos:** Resolução de problemas de algoritmos matemáticos e tabulação de dados complexos utilizando laços aninhados.

### 3. Paradigma Funcional & Funções (Em Andamento)
* **Declaração de Funções:** Escopo de funções, retorno de tipos estáticos e dinâmicos.
* **Parâmetros de Funções:** Parâmetros posicionais, opcionais e **parâmetros nomeados** (essenciais para o desenvolvimento de widgets no Flutter).
* **Funções de Primeira Classe:** Armazenamento de funções em variáveis, funções anônimas e Arrow Functions.
* **High-Order Functions:** Funções passadas como parâmetros de entrada e funções retornando outras funções.
* **Manipulação Avançada de Listas (Collections):** Implementações nativas e customizadas de filtros utilizando **Generics**, além dos métodos agregadores de coleções: `Map`, `Filter` e `Reduce`.

### 4. Programação Orientada a Objetos - POO (Próximo Passo)
* **Abstração e Modelagem:** Definição de Classes, criação de atributos de instância e implementação de Métodos.
* **Instanciação e Inicialização:** Construtores padrão e **Construtores Nomeados**.
* **Modularidade:** Organização de arquivos com importações relativas.
* **Encapsulamento:** Implementação de controles de acesso e validação lógica através de **Getters e Setters**.
* **Composição de Objetos:** Modelagem de relacionamento de domínio complexo (Ex: Composição aplicável a carrinhos de compras, faturamento e sensores de velocidade).

---

## 📁 Arquitetura do Repositório

Organizado de forma escalável para simular a arquitetura de projetos de software reais:

```text
├── 01_fundamentos/
│   ├── primeiro_programa.dart
│   ├── variaveis_1.dart
|   ├── variaveis_2.dart
│   ├── tipos_basicos.dart
│   ├── operadores.dart
│   └── usando_generics.dart
├── 02_estruturas_controle/
│   ├── if_else.dart
│   ├── desafio_if_else.dart
│   ├── laço_for.dart
│   └── estrutura_switch.dart
├── 03_funcoes/
│   ├── parametros_nomeados.dart
│   ├── funcao_como_parametro.dart
│   ├── filtro_generics.dart
│   └── map_reduce.dart
└── 04_poo/
    ├── model/               # Classes e Entidades estruturais
    ├── desafio_carro.dart   # Resolução prática do desafio de velocidade
    └── composicao/          # Relação estruturada entre múltiplos objetos
