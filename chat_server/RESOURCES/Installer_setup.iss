; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
DisableWelcomePage=False
DisableReadyMemo=True
AppName=Better Chat for Desktop Installer
AppVersion=1.2.1
LicenseFile=userdocs:chat-bot\LICENCE
RestartIfNeededByRun=False
SetupIconFile=C:\Users\OSCAR\Downloads\logo_ico.ico
AllowRootDirectory=True
AppPublisher=O.Juarez Dev
AppPublisherURL=https://github.com/juarezgonz02/
AppComments=Navite App for Better Chat AddOn
UninstallDisplayName=Uninstalling Better Chat for Desktop
UninstallDisplayIcon={uninstallexe}
VersionInfoVersion=1.2.1
VersionInfoCompany=O. Juarez Dev
VersionInfoDescription=Better Chat for Desktop Installer
VersionInfoProductName=Better Chat for Desktop Installer
VersionInfoProductVersion=1.2.1
VersionInfoOriginalFileName=better_chat
WizardStyle=modern
WizardSmallImageFile=userdocs:chat-bot\chat_server\RESOURCES\Ico_installer.bmp
WizardImageFile=userdocs:chat-bot\chat_server\RESOURCES\Banner_installer_renewed.bmp
UsePreviousGroup=False
LanguageDetectionMethod=locale
DisableReadyPage=True
DefaultDirName={commonpf64}\Better Chat for Desktop
AppId={{7C7FE542-93E1-4084-80AB-C886798054BC}
DisableDirPage=no
WizardImageStretch=False
AppSupportURL=https://juarezgonz02.github.io/better_chat/
AppUpdatesURL=https://juarezgonz02.github.io/better_chat/
AppContact=juarezgonz02@gmail.com
WizardSizePercent=118,118

[Icons]
Name: "{app}\icon"; Filename: "{app}\ico.ico"; IconFilename: "{app}\ico.ico"; IconIndex: 0

[Registry]
Root: "HKCU"; Subkey: "SOFTWARE\Mozilla\NativeMessagingHosts\better_chat"; ValueType: string; ValueData: "{app}\better_chat.json"

[LangOptions]
DialogFontName=Roboto
WelcomeFontName=Open Sans
LanguageID=$080A
TitleFontName=Roboto
CopyrightFontName=Times New Roman

[Files]
Source: "C:\Users\OSCAR\Downloads\open-sans (2)\OpenSans-Regular.ttf"; DestDir: "{fonts}"; Flags: onlyifdoesntexist uninsneveruninstall; FontInstall: "Open Sans"
Source: "C:\Users\OSCAR\Downloads\roboto (1)\Roboto-Regular.ttf"; DestDir: "{fonts}"; Flags: onlyifdoesntexist uninsneveruninstall; FontInstall: "Roboto"
Source: "Better Chat for Desktop.exe"; DestDir: "{app}"; DestName: "Better Chat for Desktop.exe"
Source: "better_chat.json"; DestDir: "{app}"; DestName: "better_chat.json"
Source: "logo_ico.ico"; DestDir: "{app}"; DestName: "Icon.ico"
