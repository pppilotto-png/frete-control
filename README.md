# FreteControl — Etapa 1

Aplicativo web responsivo para controle de fretes, frota, motoristas, custos, combustível, manutenção e chamados.

## O que funciona nesta entrega

- Login demonstrativo (`admin@fretecontrol.com` / `123456`).
- Menu lateral e barra superior responsivos.
- Dashboard com filtros por sucursal e placa.
- Indicadores financeiros em guaranis (PYG).
- Alertas calculados por vencimento de Dinatrán, documentos de motoristas, situação mecânica e quilometragem de manutenção.
- Cadastros locais de veículos, motoristas, pedidos, viagens, custos, combustível, manutenção e chamados.
- Viagem com múltiplas faturas, número sequencial, KM e frete automáticos.
- Dados demonstrativos carregados no primeiro acesso.
- Esquema SQL para criar a base no Supabase.

> Nesta etapa os cadastros funcionam no `localStorage` do navegador. O arquivo `supabase/schema.sql` já contém a estrutura para a integração online.

## Executar no Windows

### Prompt de Comando (CMD)

```cmd
cd C:\caminho\fretecontrol-etapa1
npm install
npm run dev
```

Abra `http://localhost:3000`.

### PowerShell com bloqueio de scripts

Use `npm.cmd`:

```powershell
npm.cmd install
npm.cmd run dev
```

Isso evita alterar a política de execução do Windows.

## Supabase

1. Crie um projeto no Supabase.
2. Execute `supabase/schema.sql` no SQL Editor.
3. Copie `.env.example` para `.env.local`.
4. Informe a URL e a chave pública do projeto.

## Próximas integrações

- Persistência real no Supabase.
- Autenticação por usuários e permissões.
- Edição e exclusão com auditoria.
- Ciclos de combustível e rateio por viagem.
- Formulário público de chamados com fotos.
- Exportação PDF/Excel.
