# 📚 Livraria Shelby - Banco de Dados Relacional

> ⚠️ **ATENÇÃO:** Este projeto ainda está em construção. Atualizações e melhorias estão em andamento.

Este projeto consiste na modelagem e implementação de um banco de dados relacional fictício para uma livraria chamada **Shelby**. A base foi construída utilizando **MySQL Workbench**, com o objetivo de praticar modelagem de dados, normalização, criação de rotinas SQL e futura integração com ferramentas de visualização como o **Power BI**.

---

## 🗂️ Estrutura do Banco de Dados

O banco é composto por várias entidades, representadas em arquivos `.sql`:

- `livraria_shelby_cliente.sql`: Informações de clientes  
- `livraria_shelby_editora.sql`: Editoras registradas  
- `livraria_shelby_livro.sql`: Catálogo de livros  
- `livraria_shelby_estoque.sql`: Controle de estoque  
- `livraria_shelby_pedido.sql`: Pedidos realizados  
- `livraria_shelby_itempedido.sql`: Itens de cada pedido  
- `livraria_shelby_routines.sql`: Stored procedures e rotinas do sistema  
- `Livraria-Shelby.sql`: Script completo com todas as tabelas e dados  

---

## 🔍 Funcionalidades

- Consultas SQL para:
  - Pedidos por cliente
  - Livros mais vendidos
  - Controle de estoque
  - Busca por editoras, faixas de preço e categorias
- Estrutura com integridade referencial e normalização
- Ideal para integração com dashboards de BI

---

## 📊 Próximos Passos

- Integração com o Power BI
- Criação de painéis com KPIs de vendas, performance de editoras, controle de estoque e faturamento
- Geração de relatórios em PDF

---

## 🧪 Exemplo de Consulta SQL

```sql
-- Top 5 livros mais vendidos
SELECT livro.titulo, SUM(item.quantidade) AS total_vendido
FROM livraria_shelby_livro AS livro
JOIN livraria_shelby_itempedido AS item ON item.livro_id = livro.id
GROUP BY livro.titulo
ORDER BY total_vendido DESC
LIMIT 5;
