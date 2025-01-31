[Setup]
AppName=HackedApp
AppVersion=1.0
DefaultDirName={pf}\HackedApp
OutputDir=.
OutputBaseFilename=hacked_installer
SetupIconFile=hacked.ico
Compression=lzma2
SolidCompression=yes

[Files]
Source: "hacked.exe"; DestDir: "{app}"

[Icons]
Name: "{group}\Hacked App"; Filename: "{app}\hacked.exe"
Name: "{userdesktop}\Hacked App"; Filename: "{app}\hacked.exe"

[Run]
Filename: "{app}\hacked.exe"; Description: "Launch HackedApp"; Flags: nowait postinstall skipifsilent
