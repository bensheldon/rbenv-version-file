# rbenv-version-file

rbenv plugin to look for an `.rbenv-version` file before using the `.ruby-version`.

Why? You may want to differentiate between the version activated by rbenv and the version used by other automated tooling. For example, consider this scenario:

- For local development, you want to use a custom-compiled system Ruby that is in the PATH and is not managed by rbenv. (`.rbenv-version` contains `system`)
- For CI and other automated tools like Dependabot, you want to use a version specified in a `.ruby-version` file (`.ruby-version` contains `3.3.0`)

## Installation

Use git to check out a version of the plugin into the rbenv plugins directory:

```shell
git clone https://github.com/bensheldon/rbenv-version-file.git "$(rbenv root)"/plugins/rbenv-version-file
```
