apt-get update -y
apt-get install openjdk-11-jre:arm64 -y
mkdir MinecraftSunucum
cd MinecraftSunucum
wget https://download.getbukkit.org/spigot/spigot-1.17.jar
mv spigot-1.17.jar server.jar
echo eula=true > eula.txt
java -jar server.jar
