---
to: <%= name %>/package.json
---

{
  "name": "<%= name %>",
  "version": "0.0.1",
  "type": "module",
  "description": "description",
  "source": "src/index.ts",
  "main": "dist/index.cjs",
  "scripts": {
    "build": "microbundle",
    "dev": "microbundle watch",
    "test": "vitest",
    "coverage": "vitest run --coverage"
  },
  "module": "./dist/foo.module.js",
  "unpkg": "./dist/foo.umd.js",
  "exports": {
    "require": "./dist/index.cjs",
    "default": "./dist/index.modern.js"
  },
  "author": "Franz Sittampalam",
  "license": "ISC",
  "devDependencies": {
    "microbundle": "*",
    "vitest": "*",
    "npm-run-all": "*",
  }
}
