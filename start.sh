echo =============================================
echo NukkitX Starter for Minecraft Bedrock Edition
echo =============================================
echo
sleep 5
echo =============================================
echo Starting NukkitX 1.0...
echo =============================================
if [ -s nukkit.jar ]
 then
 java -jar nukkit.jar
 else                                             
echo "Nukkit.jar is Not found!"
echo "Downloads are on https://github.com/CloudburstMC/Nukkit/"
fi
