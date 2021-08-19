#!/usr/bin/env bash

echo 'Linking settings...'

for f in '.npmrc'; do
  ln -sf "$PWD/${f}" "${HOME}/${f}"
done

echo 'All done. Happy coding!'