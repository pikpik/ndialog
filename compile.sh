# Clean old results.
rm config.*

# Configure things.
CC=clang ./configure.sh --prefix=/usr/pkg

# Compile everything.
bmake -C src test

# Show where the example is.
echo
echo "Run the src/test* programs for examples."
echo
