# Exercícios em PT-BR do livro Software Foundations volume 1


## 📝 Descrição do Projeto

Repositório colaborativo com explicações teóricas e soluções de exercícios do **Software Foundations Volume 1**, com foco em **verificação formal** e **programação funcional** usando **Rocq (Coq)**.

Este projeto traduz e explica os conceitos do livro em português brasileiro, oferecendo exemplos práticos e exercícios resolvidos para facilitar o aprendizado de teoria da computação e programação funcional. Há também
explicações mais básicas, mas o ideal é que você possua conhecimentos sobre paradigma funcional e imperativo.


## 📂 Estrutura do Repositório

```
learning-formal-computation/
├── LICENSE
├── README.md
├── para-curiosos/
│   └── helloworld.v
└── src/
    ├── linguagens-formais/
    │   └── Notas de Aula.pdf
    ├── rocq-exercicios/
    │   └── a_portas_logicas.v
    └── rocq-teoria/
        ├── 00-tests/
        │   └── types.v
        ├── 01-fundamentos/
        │   ├── a_tipos.v
        │   ├── b_definicoes.v
        │   └── c_booleans.v
        └── 02-funcoes/
            └── a_recursao.v
```

## 📚 Material de Estudo Principal

[Software Foundations - volume 1: logical foundations](https://softwarefoundations.cis.upenn.edu/lf-current/toc.html)


## 📌 Observações Importantes

> **⚠️ Padrão de nomeação Rocq:**
> - Nomes de arquivos NÃO podem começar com números
> - Nomes de arquivos NÃO podem conter hífens
> - Utilizamos ordem alfabética (`a_`, `b_`, `c_`) para organizar sequência de aprendizado


## 🎯 Objetivos

1. Traduzir e explicar conceitos do Software Foundations em **português brasileiro claro**
2. Resolver exercícios propostos no livro usando **Rocq**
3. Fornecer exemplos práticos e comentados
4. Documentar padrões comuns em verificação formal e programação funcional
5. Criar um recurso educacional acessível para aprender teoria da computação


## 👥 Colaboradores

| [<img src="https://avatars.githubusercontent.com/u/177877856?v=4" width="115"><br><sub>@franksteps</sub>](https://github.com/franksteps) | [<img src="https://avatars.githubusercontent.com/u/184353794?v=4" width="115"><br><sub>@GuilhermeAmancio</sub>](https://github.com/GuilhermeAmancio) |
| :---: | :---: |


## 💬 Dúvidas ou Sugestões?

- Abra uma **Issue** neste repositório
- Entre em contato com os colaboradores via GitHub
- Consulte a [Documentação do Rocq](https://rocq.inria.fr/) para dúvidas específicas da linguagem

## 📖 Guia de Colaboração

Para contribuir com este repositório, siga as orientações abaixo:

### 1. Preparação

Clone o repositório:
```bash
git clone https://github.com/franksteps/learning-formal-computation.git
cd learning-formal-computation
```

Crie uma branch para sua contribuição:
```bash
git checkout -b tipo/descricao
# Exemplo:
# git checkout -b explicacao/listas
```

### 2. Padrão de Nomeação

**Regra Principal:** Sempre siga a ordem alfabética com prefixos

✅ Correto:
```
a_tipos.v
b_definicoes.v
c_booleans.v
```

❌ Errado:
```
1_tipos.v           (começa com número!)
tipos-basicos.v     (tem hífen!)
Tipos.v             (maiúscula no início)
```

### 3. Estrutura de Arquivo

Todo arquivo `.v` deve seguir este padrão:

```coq
(* ===================================================================
   Sua Explicação/Exercício
   Breve descrição do conteúdo
   
   Autor: @seu-usuario
   Data: YYYY-MM
=================================================================== *)

(* 📌 CONCEITO PRINCIPAL
   
   Explicação do que vamos aprender...
   
*)

(* 🧪 EXEMPLO 1 *)
Definition exemplo : nat := 5.

(* ✅ TESTE *)
Example teste : exemplo = 5 := rfl.

(* ✏️ EXERCÍCIO *)
Definition seu_exercicio : nat := 
  (* TODO: Complete a solução *)
  admit.
```

### 4. Checklist Antes de Fazer Push

- [ ] Arquivo segue padrão de nomeação (a_, b_, c_)
- [ ] Arquivo compila sem erros (`rocq seu_arquivo.v`)
- [ ] Contém comentários explicativos em português
- [ ] Exemplos têm testes que comprovam funcionamento
- [ ] Exercícios têm descrição clara
- [ ] Sem erros de digitação
- [ ] README.md atualizado

### 5. Submeter Pull Request

Envie seu PR com:
- Título descritivo: "Explicação: Tipos de Dados" ou "Exercício: Portas Lógicas"
- Descrição do que foi adicionado/corrigido
- Referência a issues relacionadas (se houver)


### 6. Tipos de Contribuição

**Adicionar novo tópico:**
- Crie arquivo em pasta apropriada
- Siga estrutura com exemplos e testes
- Inclua exercícios com 3 níveis (básico, intermediário, avançado)

**Corrigir erro:**
- Descreva o erro encontrado
- Forneça a correção
- Cite o arquivo afetado

**Melhorar documentação:**
- Esclareça pontos confusos
- Adicione exemplos faltantes
- Atualize referencias

---

## 📄 Licença

Este projeto está licenciado sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.


## Sobre o diretório "para-curiosos"

O diretório `para-curiosos` foi uma iniciativa minha ([`@franksteps`](https://github.com/franksteps)) para abordar alguns aspectos peculiares do ROCQ sem me aprofundar excessivamente no assunto. A ideia surgiu porque acredito que muitas pessoas, ao verem “ROCQ Proof Assistant” como linguagem principal do projeto, sintam curiosidade em entender do que se trata. Se você é do tipo curioso, seja muito bem-vindo!

Aliás, recomendo dar uma olhada em como fica o clássico “Hello, World!” em ROCQ Proof Assistant. você pode ver isso [clicando aqui](para-curiosos/a_helloworld.v).