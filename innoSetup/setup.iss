; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Adhan Player"
#define MyAppVersion "1.5"
#define MyAppPublisher "Adhan Player"
#define MyAppURL "http://www.khanzone.com"
#define MyAppExeName "Adhan Caster.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{6A85E830-9893-4011-A77B-9F628D2E8B23}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
; The [Icons] "quicklaunchicon" entry uses {userappdata} but its [Tasks] entry has a proper IsAdminInstallMode Check.
UsedUserAreasWarning=no
; Remove the following line to run in administrative install mode (install for all users.)
PrivilegesRequired=lowest
OutputBaseFilename=SetUp
SetupIconFile=C:\Users\eliza\Downloads\Oxygen-Icons.org-Oxygen-Apps-preferences-system-time.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 6.1; Check: not IsAdminInstallMode

[Files]
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Adhan Caster.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Adhan Caster.application"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Adhan Caster.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Adhan Caster.exe.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Adhan Caster.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Common.Logging.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Common.Logging.Core.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Common.Logging.Core.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Common.Logging.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Common.Logging.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Common.Logging.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Google.Cast.ClassLibrary.Service.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Google.Cast.ClassLibrary.Service.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Google.Cast.Data.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Google.Cast.Data.dll.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Google.Cast.Data.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\GoogleCast.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Install.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Install-Remove.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Microsoft.Extensions.DependencyInjection.Abstractions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Microsoft.Extensions.DependencyInjection.Abstractions.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Microsoft.Extensions.DependencyInjection.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Microsoft.Extensions.DependencyInjection.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\netstandard.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Newtonsoft.Json.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Ninject.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Ninject.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\protobuf-net.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Quartz.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Quartz.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Quartz.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\SQLite.Interop.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\System.Data.SQLite.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\System.Data.SQLite.dll.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\System.Data.SQLite.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\System.Reactive.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\System.Reactive.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Default\Documents\Docs\Programming\GoogleCast\Google.Cast.Desktop.Installer\bin\Release\Zeroconf.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

