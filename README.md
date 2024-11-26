# Desafio de Engenharia de Dados do cblab

Este repositório contém as respostas para o desafio de Engenharia de Dados do cblab.

## Estrutura do Repositório
- **respostas/**: Respostas em texto para cada questão do desafio.
- **sql/**: Modelos de banco de dados SQL.
- **src/**: Scripts para simular o consumo e a organização dos dados.

## Desafio 1 - Questão 1: Esquema JSON comentado
A resposta para a questão 1 do desafio está localizada no arquivo [erp_comentado.json](respostas/erp_comentado.json).

## Desafio 1 - Questão 2: Transcrição de JSON para tabelas SQL
A resposta para a questão 2 do desafio está localizada na pasta [SQL/](SQL/)
Cada arquivo representa uma tabela do banco de dados:
- **`guestCheck.sql`**:
  - Armazena informações sobre os pedidos (comandas).
- **`detailLines.sql`**:
  - Representa os itens individuais dentro de um pedido
- **`menuItem.sql`**:
  - Representa o menu do restaurante, detalhando os itens disponíveis para pedidos.
- **`discount.sql`**:
  - Armazena os descontos aplicados aos pedidos ou itens.
- **`serviceCharge.sql`**:
  - Registra taxas de serviço aplicadas aos pedidos.
- **`tenderMedia.sql`**:
  - Representa os meios de pagamento utilizados
- **`errorCode.sql`**:
  - Armazena possíveis erros relacionados ao processamento de pedidos.

# Desafio 1 - Questão 3: Abordagem escolhida
A resposta foi adicionado no arquivo [resposta_3_desafio_1.md](respostas/resposta_3_desafio_1.md)

# Desafio 2 - Questão 1: Por que armazenar as respostas das APIs?
A resposta foi adicionado no arquivo [resposta_1_desafio_2.md](respostas/resposta_1_desafio_2.md)

# Desafio 2 - Questão 2:  Como você armazenaria os dados? Crie uma estrutura de pastas capaz de armazenar as respostas da API. Ela deve permitir manipulação, verificações, buscas e pesquisas rápidas.
A resposta com a estrutura de pastas, foram adicionados no arquivo [resposta_2_desafio_2.md](respostas/resposta_2_desafio_2.md)
