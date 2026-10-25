# Contributing to TogglReport

## Setup

```bash
npm install
```

Development scripts are listed under TogglReport development in the [README](README.md). The most used ones:

```bash
npm run hot-server   # dev server
npm run start-hot    # Electron app with hot reloading
```

## Checks

```bash
npm test
npm run lint
```

`npm test` runs the Mocha specs under `test/`, and `npm run lint` runs ESLint over `app`, `test`, and root JS files.

## Pull requests

Create a branch from `master`. Note this app is built on electron-react-boilerplate (the generic boilerplate readme follows the TogglReport introduction in the README), so keep TogglReport changes in the app code and boilerplate upgrades in separate PRs. Say whether you ran the production build (`npm run build`) or just the dev app.
