@echo off
:: ███╗░░██╗██╗░░░██╗██╗░░██╗██╗░░██╗██╗████████╗░░░░██████╗████████╗░█████╗░██████╗░████████╗███████╗██████╗░
:: ████╗░██║██║░░░██║██║░██╔╝██║░██╔╝██║╚══██╔══╝░░░██╔════╝╚══██╔══╝██╔══██╗██╔══██╗╚══██╔══╝██╔════╝██╔══██╗
:: ██╔██╗██║██║░░░██║█████═╝░█████═╝░██║░░░██║░░░░░░╚█████╗░░░░██║░░░███████║██████╔╝░░░██║░░░█████╗░░██████╔╝
:: ██║╚████║██║░░░██║██╔═██╗░██╔═██╗░██║░░░██║░░░░░░░╚═══██╗░░░██║░░░██╔══██║██╔══██╗░░░██║░░░██╔══╝░░██╔══██╗
:: ██║░╚███║╚██████╔╝██║░╚██╗██║░╚██╗██║░░░██║░░░██╗██████╔╝░░░██║░░░██║░░██║██║░░██║░░░██║░░░███████╗██║░░██║
:: ╚═╝░░╚══╝░╚═════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░╚═╝░░░╚═╝╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝░░░╚═╝░░░╚══════╝╚═╝░░╚═╝
:: By (*) Hen2527












TITLE NukkitX-1.0 : A Minecraft Bedrock Edition Software
echo ===================================================
echo NukkitX Starter for Minecraft Bedrock Edition Software
echo ===================================================
echo.
echo ===================================================
echo Starting...
echo ===================================================
if exist nukkit.jar (
echo ===================================================
echo Found Nukkit.jar! Starting...
echo ===================================================
     java -jar nukkit.jar
) else (
echo ===================================================
echo Nukkit.jar is Not found!
echo Downloads are on https://github.com/CloudburstMC/Nukkit/releases
echo OR
echo Rename your nukkit jar file to 'nukkit.jar'
echo ===================================================
)
