RBENV_VERSION_FILE_PATH=$(rbenv-version-file-path)

if [ -n "$RBENV_VERSION_FILE_PATH" ]; then
  RBENV_VERSION="$(cat "$RBENV_VERSION_FILE_PATH")"
fi
