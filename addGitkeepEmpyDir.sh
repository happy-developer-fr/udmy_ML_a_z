find . -type d -exec sh -c 'for d; do touch "$d/file"; done' _ {} +
