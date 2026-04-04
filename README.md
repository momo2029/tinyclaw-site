# TinyClaw

> Your AI assistant. One binary. No cloud.

A lightweight personal assistant built with Rust. Manages email, runs AI chat, and extends with skills — all locally, in under 50MB of RAM.

**Website**: [tinyclaw.net](https://tinyclaw.net)

## Download

### Pre-built Binaries

| Platform | File |
|----------|------|
| macOS (Apple Silicon) | [Download](../../releases/latest) |
| macOS (Intel) | [Download](../../releases/latest) |
| Windows (x64) | [Download](../../releases/latest) |
| Linux (x64) | [Download](../../releases/latest) |

All releases are published on the [Releases](../../releases) page.

### Quick Install

```bash
# macOS / Linux
curl -fsSL https://tinyclaw.net/install.sh | sh

# Or download directly from Releases
```

## Features

- **Multi-Account Email** — IMAP read + SMTP send across unlimited accounts
- **AI Chat** — Streaming responses, multi-provider, tool invocation
- **Skill System** — OpenClaw-compatible, drop a `SKILL.md` and it works
- **Feishu Bot** — WebSocket connection, no public IP needed
- **Built-in Web UI** — Dashboard, chat, skills, settings
- **~1.7MB Binary** — Runs on Raspberry Pi, old laptops, anything

## Quick Start

```bash
# 1. Download the binary for your platform
# 2. Run it
./tinyclaw

# 3. Open http://localhost:3198
```

That's it. No Docker, no cloud, no config required to start.

## Resource Usage

| Metric | Value |
|--------|-------|
| Binary Size | ~1.7 MB |
| Runtime RAM | ~40 MB |
| Startup Time | < 1 second |
| Dependencies | Zero |

## License

This repository (website + docs) is MIT licensed.

The TinyClaw core engine is proprietary. See the [website](https://tinyclaw.net) for details.

## Links

- [Website](https://tinyclaw.net)
- [Releases](../../releases)
- [Issues](../../issues)
- [Core Repository](https://github.com/momo2029/tinyclaw) (private)
