#rm -rf ~/tmp/database/
mkdir -p ~/tmp/database/
cp -r images ~/tmp/database/
xsltproc -o ~/tmp/database/ docbook-xsl/docbook.mac.xsl book.xml
