# Qlty Elixir Coverage Example

[Qlty](https://qlty.sh) is a Code Health Platform with support for code coverage.

This repository is an example using Qlty to track code coverage for an Elixir project.

This repository uses [lcov_ex](https://github.com/dariodf/lcov_ex?tab=readme-ov-file) to export coverage data to an lcov format.

## Requirements

- Elixir 1.15
- `QLTY_COVERAGE_TOKEN` is set as a GitHub Actions [repository secret](https://docs.github.com/en/actions/security-guides/using-secrets-in-github-actions#creating-secrets-for-a-repository)

## Set up

See [`.github/workflows/elixir.yml`](./.github/workflows/main.yml) in this repository for a basic configuration.

## Documentation

- [Advanced code coverage configuration](https://docs.qlty.sh/cloud/coverage/setup#advanced-configurations)
- [Alternative supported CI providers](https://docs.qlty.sh/cloud/coverage/ci)

## Help and feedback

Join our [Discord](https://qlty.sh/discord) for help and feedback.

## License

[MIT License](./LICENSE.md)
