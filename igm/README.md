# igm

Personal Claude Code plugin with coding agents and commands.

## Skills

### react-stack-engineer

Expert React agent for writing, reviewing, and refactoring React code with:

- React + TypeScript (strict) + Vite
- Tailwind CSS v4
- React Query (TanStack Query)
- ShadCN components
- Zod validation
- Bun package manager
- Turborepo monorepo support

### typescript-stack-engineer

Expert TypeScript agent for non-React code with:

- TypeScript strict mode
- Bun runtime and test runner
- Zod validation
- One function per file pattern
- Kebab-case file naming
- ESM exclusively

### check-and-fix

Runs TypeScript checks and linting, automatically fixing all errors:

1. Runs `bun run typecheck` and `bun run lint:fix`
2. Fixes remaining errors manually
3. Repeats until all errors are resolved
4. Verifies all tests pass

## Commands

### /commit-push-pr

Commits all changes, pushes, and creates a pull request. Automatically creates feature branches when on main/master and reuses existing PRs.

### /commit-push-yolo

Commits all changes and pushes to the current branch without creating a PR.

### /check-and-fix

Runs TypeScript and lint checks, fixing all errors automatically.

## Installation

```bash
claude plugin marketplace add macalinao/claude-plugins
claude plugin install igm@igm-claude-plugins
```
