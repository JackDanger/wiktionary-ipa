dump="https://dumps.wikimedia.org/enwiktionary/latest/enwiktionary-latest-pages-articles.xml.bz2"
wget -qO- $dump | pv -s 560m| bunzip2 > enwik.xml
