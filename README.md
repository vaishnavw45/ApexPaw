<div align="center">

# QwenPaw

[![GitHub Repo](https://img.shields.io/badge/GitHub-Repo-black.svg?logo=github)](https://github.com/SP-Software-Platforms/QwenPaw)
[![Python Version](https://img.shields.io/badge/python-3.11%20~%20%3C3.14-blue.svg?logo=python&label=Python)](https://www.python.org/downloads/)
[![License](https://img.shields.io/badge/license-Apache%202.0-red.svg?logo=apache&label=License)](LICENSE)
[![Code Style](https://img.shields.io/badge/code%20style-black-black.svg?logo=python&label=CodeStyle)](https://github.com/psf/black)

<p align="center">
  <img src="https://gw.alicdn.com/imgextra/i1/O1CN01sens5C1TuwioeGexL_!!6000000002443-55-tps-771-132.svg" alt="QwenPaw Logo" width="120">
</p>

<p align="center"><b>Works for you, grows with you.</b></p>

</div>

Your personal AI assistant — deploy locally or in the cloud, extend with Skills & Plugins, and connect across your favorite channels.

| | |
| --- | --- |
| **Never forgets** | Three-layer memory — live working context, full verbatim history, and distilled knowledge. Older turns evict but stay recallable on demand; nothing is summarized away or lost. |
| **Local or cloud, runs free** | QwenPaw-Flash models (2B / 4B / 9B) trained for agent tasks. Built-in QwenPaw Local runtime — no API key, no cloud dependency. Also works with Ollama, LM Studio, or 14+ cloud providers. |
| **Security built in** | Kernel-level Sandbox, Tool Guard, File Guard, Skill Scanner, and Access Policy. Dangerous commands are blocked before they run. |
| **Multi-agent & parallel** | Spawn independent agents with their own memory and skills. Sub-agents at runtime. Agent Communication Protocol (ACP) for cross-system orchestration. |
| **Coding Mode** | Three-panel Web IDE with file tree, diff preview, and chat. Jump-to-definition, find-references, and structural code search built in. |
| **Extensible** | Skills for scheduling, documents, browser, news, and more. Plugin architecture with a marketplace. MCP integration for external tools. Combine them into purpose-built workflows. |
| **Reachable anywhere** | Discord, Telegram, iMessage, Slack — one instance, all channels. Console, TUI, and desktop app for direct access. |
| **Yours, not ours** | Deploy locally — data stays on your machine. No third-party hosting, no data upload. |

<details>
<summary><b>What you can do with QwenPaw</b></summary>

<br>

- **Automation & scheduling**: Set up recurring tasks — news digests, report generation, multi-channel broadcasting — all on your schedule.
- **Code & development**: Read, edit, review, and test code in your projects; Coding Mode helps you quickly find and understand code.
- **Document processing**: Read, write, and convert PDF, Word, Excel, and PowerPoint files.
- **Information gathering**: Search the web, follow subscriptions, summarize videos, and find what you need in your personal knowledge base.
- **Multi-channel ops**: Push alerts, summaries, or AI-generated content to Discord, Telegram, and more — simultaneously or per channel.
- **Custom workflows**: Combine built-in capabilities, plugins, and scheduled tasks into workflows tailored to your needs.

</details>

---

## News

- [2026-07-10] **v2.0.0 — QwenPaw 2.0 Official Release** 🎉 | A ground-up rewrite delivering the Agent OS architecture, Loop Engineering, Scroll Context, ReMe v0.4.0 Long-term Memory, and a bundled Terminal UI.

  | Highlight | What's new |
  |-----------|------------|
  | **Agent OS — Workspace** | Three pillars per agent: **Resources** (transparent on disk), **Governance** (allow/deny/ask/sandbox), **Sandbox** (macOS / Linux / Windows). |
  | **Agent OS — Drivers** | Protocol-neutral MCP / A2A / ACP connector layer with encrypted credentials and per-call policy gate. |
  | **Loop Engineering** | Advanced agent loop templates (Coding Mode, Mission Mode, more to come) with composable approval gates. |
  | **Scroll Context** | Every turn persisted; evicted turns indexed with on-demand recall — nothing summarized away. |
  | **ReMe v0.4.0 Long-term Memory** | Turn-based auto tracking, usage-aware search, and backend-specific embeddings. |
  | **Terminal UI (TUI)** | Full-screen terminal chat — same agent, memory, and sessions as Console and channels. |

---



## Quick Start

### Option 1: Pip Install

If you prefer managing Python yourself (requires Python >= 3.11, < 3.14):

```bash
pip install qwenpaw
qwenpaw init --defaults
qwenpaw app
