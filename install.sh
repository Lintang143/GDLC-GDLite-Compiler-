echo "Installing GDLite Compiler..."

rm -rf /home/gdlite
git clone https://github.com/Lintang143/GDLC-GDLite-Compiler- /home/gdlite

chmod +x /home/gdlite/gdlc
cp /home/gdlite/gdlc /usr/bin

rm -rf /home/gdlite

echo "Installation complete!"
echo "Type: gdlite"