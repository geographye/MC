@echo off
title 启动 - 1.14.40
echo 游戏正在启动，请稍候。
set APPDATA="G:\新建文件夹 (2)\.minecraft\"
cd /D "G:\新建文件夹 (2)\.minecraft\"


"C:\Program Files\Java\jre1.8.0_291\bin\java.exe" -XX:+UseG1GC -XX:-UseAdaptiveSizePolicy -XX:-OmitStackTraceInFastThrow -Dfml.ignoreInvalidMinecraftCertificates=True -Dfml.ignorePatchDiscrepancies=True -Dlog4j2.formatMsgNoLookups=true -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Xss1M -Djava.library.path="G:\新建文件夹 (2)\.minecraft\versions\1.14.40\1.14.40-natives" -Dminecraft.launcher.brand=PCL -Dminecraft.launcher.version=321 -cp "G:\新建文件夹 (2)\.minecraft\libraries\com\mojang\patchy\1.3.9\patchy-1.3.9.jar;G:\新建文件夹 (2)\.minecraft\libraries\oshi-project\oshi-core\1.1\oshi-core-1.1.jar;G:\新建文件夹 (2)\.minecraft\libraries\net\java\dev\jna\jna\4.4.0\jna-4.4.0.jar;G:\新建文件夹 (2)\.minecraft\libraries\net\java\dev\jna\platform\3.4.0\platform-3.4.0.jar;G:\新建文件夹 (2)\.minecraft\libraries\com\ibm\icu\icu4j-core-mojang\51.2\icu4j-core-mojang-51.2.jar;G:\新建文件夹 (2)\.minecraft\libraries\com\mojang\javabridge\1.0.22\javabridge-1.0.22.jar;G:\新建文件夹 (2)\.minecraft\libraries\net\sf\jopt-simple\jopt-simple\5.0.3\jopt-simple-5.0.3.jar;G:\新建文件夹 (2)\.minecraft\libraries\io\netty\netty-all\4.1.25.Final\netty-all-4.1.25.Final.jar;G:\新建文件夹 (2)\.minecraft\libraries\com\google\guava\guava\21.0\guava-21.0.jar;G:\新建文件夹 (2)\.minecraft\libraries\org\apache\commons\commons-lang3\3.5\commons-lang3-3.5.jar;G:\新建文件夹 (2)\.minecraft\libraries\commons-io\commons-io\2.5\commons-io-2.5.jar;G:\新建文件夹 (2)\.minecraft\libraries\commons-codec\commons-codec\1.10\commons-codec-1.10.jar;G:\新建文件夹 (2)\.minecraft\libraries\net\java\jinput\jinput\2.0.5\jinput-2.0.5.jar;G:\新建文件夹 (2)\.minecraft\libraries\net\java\jutils\jutils\1.0.0\jutils-1.0.0.jar;G:\新建文件夹 (2)\.minecraft\libraries\com\mojang\brigadier\1.0.17\brigadier-1.0.17.jar;G:\新建文件夹 (2)\.minecraft\libraries\com\mojang\datafixerupper\2.0.24\datafixerupper-2.0.24.jar;G:\新建文件夹 (2)\.minecraft\libraries\com\google\code\gson\gson\2.8.0\gson-2.8.0.jar;G:\新建文件夹 (2)\.minecraft\libraries\com\mojang\authlib\1.5.25\authlib-1.5.25.jar;G:\新建文件夹 (2)\.minecraft\libraries\org\apache\commons\commons-compress\1.8.1\commons-compress-1.8.1.jar;G:\新建文件夹 (2)\.minecraft\libraries\org\apache\httpcomponents\httpclient\4.3.3\httpclient-4.3.3.jar;G:\新建文件夹 (2)\.minecraft\libraries\commons-logging\commons-logging\1.1.3\commons-logging-1.1.3.jar;G:\新建文件夹 (2)\.minecraft\libraries\org\apache\httpcomponents\httpcore\4.3.2\httpcore-4.3.2.jar;G:\新建文件夹 (2)\.minecraft\libraries\it\unimi\dsi\fastutil\8.2.1\fastutil-8.2.1.jar;G:\新建文件夹 (2)\.minecraft\libraries\org\apache\logging\log4j\log4j-api\2.8.1\log4j-api-2.8.1.jar;G:\新建文件夹 (2)\.minecraft\libraries\org\apache\logging\log4j\log4j-core\2.8.1\log4j-core-2.8.1.jar;G:\新建文件夹 (2)\.minecraft\libraries\org\lwjgl\lwjgl\3.2.2\lwjgl-3.2.2.jar;G:\新建文件夹 (2)\.minecraft\libraries\org\lwjgl\lwjgl-jemalloc\3.2.2\lwjgl-jemalloc-3.2.2.jar;G:\新建文件夹 (2)\.minecraft\libraries\org\lwjgl\lwjgl-openal\3.2.2\lwjgl-openal-3.2.2.jar;G:\新建文件夹 (2)\.minecraft\libraries\org\lwjgl\lwjgl-opengl\3.2.2\lwjgl-opengl-3.2.2.jar;G:\新建文件夹 (2)\.minecraft\libraries\org\lwjgl\lwjgl-glfw\3.2.2\lwjgl-glfw-3.2.2.jar;G:\新建文件夹 (2)\.minecraft\libraries\org\lwjgl\lwjgl-stb\3.2.2\lwjgl-stb-3.2.2.jar;G:\新建文件夹 (2)\.minecraft\libraries\com\mojang\text2speech\1.11.3\text2speech-1.11.3.jar;G:\新建文件夹 (2)\.minecraft\versions\1.14.40\1.14.40.jar" -Xmn256m -Xmx614m -Dlog4j2.formatMsgNoLookups=true -Doolloo.jlw.tmpdir="C:\Users\Administrator\AppData\Roaming\PCL" -jar "C:\Users\Administrator\AppData\Roaming\PCL\JavaWrapper.jar" net.minecraft.client.main.Main --username Ender_Wish --version 1.14.40 --gameDir "G:\新建文件夹 (2)\.minecraft" --assetsDir "G:\新建文件夹 (2)\.minecraft\assets" --assetIndex 1.14 --uuid 00000XXXXXXXXXXXXXXXXXXXXXX970E8 --accessToken 00000XXXXXXXXXXXXXXXXXXXXXX970E8 --userType msa --versionType PCL --width 854 --height 480 
echo 游戏已退出。
pause