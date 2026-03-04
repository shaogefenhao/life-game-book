DATE=$(date "+%Y-%m-%d")
BOOK_NAME="life-game-$DATE"

echo $BOOK_NAME
asciidoctor-pdf -a pdf-theme=./themes/cjk-theme.yml -a pdf-fontsdir="./themes;GEM_FONTS_DIR" -a scripts=cjk -o output/$BOOK_NAME.pdf index.adoc

