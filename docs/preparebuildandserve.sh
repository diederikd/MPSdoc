find ../. -iname *.MD -exec cp {} . \;
cd ..
mkdocs build
mkdocs serve
