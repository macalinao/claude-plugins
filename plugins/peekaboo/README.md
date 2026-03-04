# Peekaboo

macOS screen capture and GUI automation via the [Peekaboo](https://github.com/steipete/Peekaboo) MCP server.

## Features

- Pixel-accurate screen and window capture
- AI-powered image analysis
- GUI automation: click, type, scroll, hotkey, drag, swipe
- Menu discovery and interaction
- Window and application management
- Clipboard operations

## Requirements

- macOS 15+ (Sequoia)
- Screen Recording permission
- Accessibility permission

## Setup

Peekaboo requires macOS permissions to be granted. Run `peekaboo permissions` to check and grant them.

For AI-powered analysis, configure your provider API keys (e.g. `ANTHROPIC_API_KEY`, `OPENAI_API_KEY`) either as environment variables or in `~/.peekaboo/config.json`.
