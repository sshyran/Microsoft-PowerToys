cd /D "%~dp0"

nuget.exe restore -ConfigFile nuget.config packages.config

move /Y Microsoft.PowerToys.Telemetry.1.0.0\build\include\TraceLoggingDefines.h ..\src\common\Telemetry\TraceLoggingDefines.h
