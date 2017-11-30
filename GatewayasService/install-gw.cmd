CD "C:\Program Files\nssm-2.24\win64"
NSSM set gw AppDirectory "C:\kk\azure-iot-gateway-sdk\build\samples\java_sample\"
NSSM install gw "C:\kk\azure-iot-gateway-sdk\build\samples\java_sample\Debug\java_sample.exe" "C:\kk\azure-iot-gateway-sdk\samples\java_sample\src\java_sample_win.json"
NSSM set gw Description "OnPremisesGateway"
NSSM set gw AppEnvironmentExtra "JAVA_HOME=C:\Program Files\Java\jre1.8.0_131"
NSSM set gw AppStdout C:\toCheckGWservice\stdout.log
NSSM set gw AppStderr C:\toCheckGWservice\stderr.log
NSSM set gw AppStdoutCreationDisposition 2
NSSM set gw AppStderrCreationDisposition 2
NSSM set gw AppStopMethodSkip 6
REM Let's start gw.
@REM net start gw
