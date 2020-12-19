mkdir BuildToolsData
mkdir Output
mv getBuildTools.sh BuildToolsData/ && mv buildSpigot.sh BuildToolsData/
cd BuildToolsData
sh getBuildTools.sh
sh buildSpigot.sh
