echo "Installing GDLite Compiler..."
INSTALL_DIR="$PREFIX/bin"
TMP_DIR="$HOME/.gdlite_tmp"

rm -rf $TMP_DIR
git clone https://github.com/Lintang143/GDLC-GDLite-Compiler $TMP_DIR

chmod +x $TMP_DIR/gdlc
cp $TMP_DIR/gdlc $INSTALL_DIR

rm -rf $TMP_DIR

echo "Installation complete!"
echo "Type: gdlite"