# macalinao/claude-plugins

A collection of Claude Code plugins.

## Plugins

### igm

Personal Claude Code plugin with coding agents and commands.

#### Skills

- **react-stack-engineer** — Expert React agent (TypeScript, Vite, Tailwind v4, React Query, ShadCN, Zod, Bun)
- **typescript-stack-engineer** — Expert TypeScript agent for non-React code (strict mode, Bun, Zod, one function per file, kebab-case)
- **check-and-fix** — Runs TypeScript checks and linting, automatically fixing all errors

#### Commands

- **/commit-push-pr** — Commits all changes, pushes, and creates a pull request
- **/check-and-fix** — Runs TypeScript and lint checks, fixing all errors automatically

#### Installation

```bash
claude plugin marketplace add macalinao/claude-plugins
claude plugin install igm@igm-claude-plugins
```

### deepwiki

DeepWiki MCP integration for AI-powered GitHub repository documentation.

#### Installation

```bash
claude plugin marketplace add macalinao/claude-plugins
claude plugin install deepwiki@igm-claude-plugins
```
