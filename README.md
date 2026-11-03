# Homebrew Tap for VitruvianSoftware

Homebrew formulae and casks for apps and tools built by [VitruvianSoftware](https://github.com/VitruvianSoftware).

## Install

Homebrew 7 refuses to load anything from a third-party tap until you trust it, so trust this one once:

```bash
brew tap vitruviansoftware/tap
brew trust vitruviansoftware/tap
```

Then install by full name:

```bash
brew install --cask vitruviansoftware/tap/<cask>
brew install vitruviansoftware/tap/<formula>
```

> **Stuck on an old version?** `brew upgrade` and `brew outdated` skip an untrusted tap without saying so. Run `brew trust vitruviansoftware/tap`, then `brew upgrade` again.

## Casks (macOS apps)

| Cask | What it is |
|------|------------|
| `courier` | Every chat app in one inbox, on this Mac |
| `home-speaker` | Menu bar app for speech notifications and smart speaker announcements |
| `nexus-agent` | Menu bar companion for AI coding assistants |
| `vitruvian` | Desktop control hub for Vitruvian and AI coding sessions |

## Formulae (command-line tools)

| Formula | What it is |
|---------|------------|
| `devx` | Local development orchestrator |
| `gravastar-mouse` | Configuration and battery CLI for GravaStar mice |
| `homelab` | Declarative multi-node K3s clusters on macOS |
| `vitruvian-tool` | Starts, checks and runs Vitruvian tools |

## Updating

Release pipelines in [vitruvian-core](https://github.com/VitruvianSoftware/vitruvian-core) update these files: `//tools/desktop-package` for the casks, the peripherals and Vitruvian SDK releases for their formulae, and GoReleaser from the [devx](https://github.com/VitruvianSoftware/devx) and [homelab](https://github.com/VitruvianSoftware/homelab) mirrors. Don't edit them by hand.
