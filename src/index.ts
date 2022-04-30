export const doit = () => {};
/// <reference types="vite/types/importMeta" />

// in-source test suites
if (import.meta.vitest) {
  const { it, expect } = import.meta.vitest;
  it("add", () => {});
}