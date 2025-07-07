# Carvi - DevContainer Templates

Carvi provides a set of ready-to-use **DevContainer templates** to simplify development in [VS Code Dev Containers](https://code.visualstudio.com/docs/devcontainers/containers) or [GitHub Codespaces](https://github.com/features/codespaces). Each template is preconfigured with the tools and environment best suited for a specific language or platform.

## Available Templates

| Template      | Description                                 |
|---------------|---------------------------------------------|
| `rust-studio` | Rust development environment with tooling   |

## Templates

### rust-studio

The `rust-studio` DevContainer includes everything you need to develop and test Rust applications and workspaces.

#### 🔧 Features

This DevContainer comes preloaded with:

##### 🦀 Rust

- Rust & Cargo (`rustup`)
- Common components: `clippy`, `rustfmt`
- Mobile targets:
  - Android: `aarch64`, `armv7`, `x86_64`, `i686`
  - iOS/macOS: `aarch64-apple-ios`, `x86_64-apple-ios`, etc.
  - Windows: `x86_64-pc-windows-gnu`, `i686-pc-windows-gnu`
  - Linux & Wasm

##### 📱 Mobile SDKs

- Android SDK
  - Platform tools & build tools (up to API 35)
  - Emulator & system images
  - NDK: `${NDK}` (default: `28.2.13676358`)
- Android Studio
- Java 17 (OpenJDK)

##### 🎯 Frontend & JS Tooling

- Node.js (LTS) via `node:lts-<distro>`
- Corepack (pnpm enabled)
- Bun (via oven/bun)
- Playwright + dependencies (`bun x playwright install --with-deps`)
- Svelte & TypeScript-ready

##### 📚 Flutter & Dart

- Flutter (latest clone)
- Dart SDK from official `dart:stable` image
- Emulator device preconfigured (`pixel_7_pro` for API 35)

##### 🧩 Utilities

- Task `go-task` task runner
- Git & Git LFS
- C/C++ & Bindgen support (`clang`, `libclang-dev`, `cmake`)
- Brew (Linuxbrew for CLI utilities)

##### 💻 Editor Extensions (VS Code)

- Rust, Dart, Flutter, Svelte, TypeScript, Prettier, ESLint
- GitLens, Docker, YAML, Qt/C++, Kotlin, Gradle, etc.


## Adding New Templates

New DevContainers will follow the same structure under the `devcontainers/` directory:

```
./src/
   ├── rust-studio/
   └── ...
```

Each template will include its own `README.md`, `devcontainer.json`, and Containerfile tailored to its tech stack.

## License

This project is licensed under the MIT License – see the [LICENSE](LICENSE) file for details.