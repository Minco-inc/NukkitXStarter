#!/bin/bash
echo =============================================
echo NukkitX Starter for Minecraft Bedrock Edition
echo =============================================
echo                                              
echo =============================================
echo Starting NukkitX 1.0...
echo =============================================
if [ -e Nukkit.jar ];
then 
    java -jar nukkit.jar
else                                         
    echo "Nukkit.jar is Not found!"
    echo "Downloads are on https://github.com/CloudburstMC/Nukkit/"
fi
