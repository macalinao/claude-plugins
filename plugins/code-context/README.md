# code-context

MCP integrations for AI-powered code and repository documentation.

## MCP Servers

### DeepWiki

Provides access to [DeepWiki](https://deepwiki.com) tools for exploring and querying documentation about any GitHub repository.

- **read_wiki_structure** — Get a list of documentation topics for a repository
- **read_wiki_contents** — View full documentation about a repository
- **ask_question** — Ask any question about a repository and get an AI-powered answer

### Context7

Provides access to [Context7](https://context7.com) for retrieving up-to-date documentation and code examples for any library.

- **resolve-library-id** — Resolve a library name to a Context7-compatible library ID
- **query-docs** — Query documentation and code examples for a library

## Installation

```bash
claude plugin marketplace add macalinao/claude-plugins
claude plugin install code-context@igm-claude-plugins
```
