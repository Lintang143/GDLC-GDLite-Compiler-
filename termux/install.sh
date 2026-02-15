echo "Installing GDLite Compiler..."

rm -rf /data/data/com.termux/files/home/gdlite
git clone https://github.com/Lintang143/GDLC-GDLite-Compiler- /data/data/com.termux/files/home/gdlite

chmod +x /data/data/com.termux/files/home/gdlite/gdlc
cp /data/data/com.termux/files/home/gdlite/gdlc /usr/bin

rm -rf /data/data/com.termux/files/home/gdlite

echo "Installation complete!"
echo "Type: gdlite"