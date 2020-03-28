clear
cd /home/yga/gohugo.io/lithouse.eu
rm -Rf public
# hugo -D
hugo --cleanDestinationDir
rsync -rv --delete public/ root@192.168.1.32:/home/e-smith/files/ibays/lithouse/html/
# rsync -rv --delete public/ root@mail.lithouse.eu:/root/gohugo.io/zwartwit.galama.net/public/
cd -
