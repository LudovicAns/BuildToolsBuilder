echo "Quelle version de spigot faut-il build ?"
read version
echo "Tentative de build..."
sleep 2
java -jar BuildTools.jar --rev $version
if [$version = "latest"]
then
	echo "Impossible de deplacer le .jar dans le dossier de sortie. Le .jar est à la racine du dossier."
else
	mv spigot-$version.jar ../Output/
fi
