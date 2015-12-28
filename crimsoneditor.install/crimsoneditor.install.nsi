; NSIS script NSIS-2
; Install

SetCompressor zlib

; --------------------
; HEADER SIZE: 52055
; START HEADER SIZE: 300
; MAX STRING LENGTH: 1024
; STRING CHARS: 14133

OutFile [NSIS].exe
!include WinMessages.nsh

ShowInstDetails show
AutoCloseWindow true
LicenseBkColor /windows


; --------------------
; LANG TABLES: 1
; LANG STRINGS: 91

Name "Crimson Editor SVN286M"
BrandingText "Nullsoft Install System v2.43"

; LANG: 1033
LangString LSTR_0 1033 "Nullsoft Install System v2.43"
LangString LSTR_1 1033 "$(LSTR_2) Setup"
LangString LSTR_2 1033 "Crimson Editor SVN286M"
LangString LSTR_3 1033 "Space available: "
LangString LSTR_4 1033 "Space required: "
LangString LSTR_5 1033 "Can't write: "
LangString LSTR_8 1033 "Could not find symbol: "
LangString LSTR_9 1033 "Could not load: "
LangString LSTR_10 1033 "Create folder: "
LangString LSTR_11 1033 "Create shortcut: "
LangString LSTR_12 1033 "Created uninstaller: "
LangString LSTR_13 1033 "Delete file: "
LangString LSTR_14 1033 "Delete on reboot: "
LangString LSTR_15 1033 "Error creating shortcut: "
LangString LSTR_16 1033 "Error creating: "
LangString LSTR_17 1033 "Error decompressing data! Corrupted installer?"
LangString LSTR_21 1033 "Extract: "
LangString LSTR_22 1033 "Extract: error writing to file "
LangString LSTR_23 1033 "Installer corrupted: invalid opcode"
LangString LSTR_24 1033 "No OLE for: "
LangString LSTR_25 1033 "Output folder: "
LangString LSTR_26 1033 "Remove folder: "
LangString LSTR_29 1033 "Skipped: "
LangString LSTR_30 1033 "Copy Details To Clipboard"
LangString LSTR_32 1033 B
LangString LSTR_33 1033 K
LangString LSTR_34 1033 M
LangString LSTR_35 1033 G
LangString LSTR_36 1033 "Welcome to the $(LSTR_90) Setup Wizard"
LangString LSTR_37 1033 "This wizard will guide you through the installation of $(LSTR_90).$\r$\n$\r$\nIt is recommended that you close all other applications before starting Setup. This will make it possible to update relevant system files without having to reboot your computer.$\r$\n$\r$\n$_CLICK"
LangString LSTR_38 1033 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_39 1033 "MS Shell Dlg"
LangString LSTR_40 1033 "If you accept the terms of the agreement, click I Agree to continue. You must accept the agreement to install $(LSTR_90)."
LangString LSTR_41 1033 "License Agreement"
LangString LSTR_42 1033 "Please review the license terms before installing $(LSTR_90)."
LangString LSTR_43 1033 "Press Page Down to see the rest of the agreement."
LangString LSTR_44 1033 "Choose Components"
LangString LSTR_45 1033 "Choose which features of $(LSTR_90) you want to install."
LangString LSTR_46 1033 Description
LangString LSTR_47 1033 "Position your mouse over a component to see its description."
LangString LSTR_48 1033 "Choose Install Location"
LangString LSTR_49 1033 "Choose the folder in which to install $(LSTR_90)."
LangString LSTR_50 1033 Installing
LangString LSTR_51 1033 "Please wait while $(LSTR_90) is being installed."
LangString LSTR_52 1033 "Installation Complete"
LangString LSTR_53 1033 "Setup was completed successfully."
LangString LSTR_54 1033 "Installation Aborted"
LangString LSTR_55 1033 "Setup was not completed successfully."
LangString LSTR_56 1033 &Finish
LangString LSTR_57 1033 "Completing the $(LSTR_90) Setup Wizard"
LangString LSTR_58 1033 "Your computer must be restarted in order to complete the installation of $(LSTR_90). Do you want to reboot now?"
LangString LSTR_59 1033 "Reboot now"
LangString LSTR_60 1033 "I want to manually reboot later"
LangString LSTR_61 1033 "$(LSTR_90) has been installed on your computer.$\r$\n$\r$\nClick Finish to close this wizard."
LangString LSTR_62 1033 0
LangString LSTR_63 1033 8
LangString LSTR_64 1033 "Are you sure you want to quit $(LSTR_2) Setup?"
LangString LSTR_65 1033 "Required main files for Crimson Editor."
LangString LSTR_66 1033 "Installs syntax files, color schemes, templates and dictionaries to enhance Crimson Editor."
LangString LSTR_67 1033 "Creates a shortcut on your desktop."
LangString LSTR_68 1033 "Creates a shortcut in your start menu."
LangString LSTR_69 1033 "Creates a quicklaunch shortcut."
LangString LSTR_70 1033 Custom
LangString LSTR_71 1033 Cancel
LangString LSTR_72 1033 "< &Back"
LangString LSTR_73 1033 "&Next >"
LangString LSTR_74 1033 "Click Next to continue."
LangString LSTR_75 1033 "I &Agree"
LangString LSTR_76 1033 "Check the components you want to install and uncheck the components you don't want to install. $_CLICK"
LangString LSTR_77 1033 "Select the type of install:"
LangString LSTR_78 1033 "Or, select the optional components you wish to install:"
LangString LSTR_79 1033 "Select components to install:"
LangString LSTR_80 1033 "Setup will install $(LSTR_90) in the following folder. To install in a different folder, click Browse and select another folder. $_CLICK"
LangString LSTR_81 1033 "Destination Folder"
LangString LSTR_82 1033 B&rowse...
LangString LSTR_83 1033 "Select the folder to install $(LSTR_90) in:"
LangString LSTR_84 1033 &Install
LangString LSTR_85 1033 "Click Install to start the installation."
LangString LSTR_86 1033 "Show &details"
LangString LSTR_87 1033 Completed
LangString LSTR_88 1033 " "
LangString LSTR_89 1033 &Close
LangString LSTR_90 1033 "Crimson Editor SVN286M"


; --------------------
; VARIABLES: 4

Var _0_
Var _1_
Var _2_
Var _3_


InstType $(LSTR_70)    ;  Custom
InstallDir "$PROGRAMFILES\Emerald Editor Community\Crimson Editor SVN286M"
; install_directory_auto_append = "Crimson Editor SVN286M"
; wininit = $WINDIR\wininit.ini


; --------------------
; PAGES: 7

; Page 0
Page custom func_0 func_67 /ENABLECANCEL

; Page 1
Page license func_68 func_73 func_77 /ENABLECANCEL
  LicenseText $(LSTR_40) $(LSTR_75)    ;  "If you accept the terms of the agreement, click I Agree to continue. You must accept the agreement to install $(LSTR_90)." "I &Agree" "Crimson Editor SVN286M"
  LicenseData [LICENSE].txt

; Page 2
Page components func_78 func_83 func_94 /ENABLECANCEL
  ComponentsText $(LSTR_76) $(LSTR_77) $(LSTR_78)    ;  "Check the components you want to install and uncheck the components you don't want to install. $_CLICK" "Select the type of install:" "Or, select the optional components you wish to install:"

; Page 3
Page directory func_95 func_100 func_101 /ENABLECANCEL
  DirText $(LSTR_80) $(LSTR_81) $(LSTR_82) $(LSTR_83)    ;  "Setup will install $(LSTR_90) in the following folder. To install in a different folder, click Browse and select another folder. $_CLICK" "Destination Folder" B&rowse... "Select the folder to install $(LSTR_90) in:" "Crimson Editor SVN286M" "Crimson Editor SVN286M"
  DirVar $CMDLINE

; Page 4
Page instfiles func_102 func_107 func_108
  CompletedText $(LSTR_87)    ;  Completed
  DetailsButtonText $(LSTR_86)    ;  "Show &details"

/*
; Page 5
Page COMPLETED
*/

; Page 6
Page custom func_120 func_222


; --------------------
; SECTIONS: 6
; COMMANDS: 1088

Function func_0    ; Page 0, Pre
  WriteINIStr $PLUGINSDIR\ioSpecial.ini Settings NumFields 3
  WriteINIStr $PLUGINSDIR\ioSpecial.ini Settings NextButtonText ""
  WriteINIStr $PLUGINSDIR\ioSpecial.ini Settings CancelEnabled ""
  Push $(LSTR_36)    ;  "Welcome to the $(LSTR_90) Setup Wizard" "Crimson Editor SVN286M"
  Call func_254
  Pop $_0_
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 2" Text $_0_
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 2" Bottom 38
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 3" Top 45
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 3" Bottom 185
  Push $(LSTR_37)    ;  "This wizard will guide you through the installation of $(LSTR_90).$\r$\n$\r$\nIt is recommended that you close all other applications before starting Setup. This will make it possible to update relevant system files without having to reboot your computer.$\r$\n$\r$\n$_CLICK" "Crimson Editor SVN286M"
  Call func_254
  Pop $_0_
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 3" Text $_0_
  LockWindow on
  GetDlgItem $_0_ $HWNDPARENT 1028
  ShowWindow $_0_ ${SW_HIDE}
  GetDlgItem $_0_ $HWNDPARENT 1256
  ShowWindow $_0_ ${SW_HIDE}
  GetDlgItem $_0_ $HWNDPARENT 1035
  ShowWindow $_0_ ${SW_HIDE}
  GetDlgItem $_0_ $HWNDPARENT 1037
  ShowWindow $_0_ ${SW_HIDE}
  GetDlgItem $_0_ $HWNDPARENT 1038
  ShowWindow $_0_ ${SW_HIDE}
  GetDlgItem $_0_ $HWNDPARENT 1039
  ShowWindow $_0_ ${SW_HIDE}
  GetDlgItem $_0_ $HWNDPARENT 1045
  ShowWindow $_0_ ${SW_SHOWNORMAL}
  LockWindow off
  InstallOptions::initDialog $PLUGINSDIR\ioSpecial.ini
    ; Call Initialize_____Plugins
    ; SetOverwrite off
    ; File $PLUGINSDIR\InstallOptions.dll
    ; SetDetailsPrint lastused
    ; Push $PLUGINSDIR\ioSpecial.ini
    ; CallInstDLL $PLUGINSDIR\InstallOptions.dll initDialog
  Pop $_2_
  SetCtlColors $_2_ "" 0xFFFFFF
  GetDlgItem $_0_ $_2_ 1201
  SetCtlColors $_0_ "" 0xFFFFFF
  CreateFont $_1_ $(LSTR_39) 12 700    ;  "MS Shell Dlg"
  SendMessage $_0_ ${WM_SETFONT} $_1_ 0
  GetDlgItem $_0_ $_2_ 1202
  SetCtlColors $_0_ "" 0xFFFFFF
  Push $0
  InstallOptions::show
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\InstallOptions.dll
    ; SetDetailsPrint lastused
    ; CallInstDLL $PLUGINSDIR\InstallOptions.dll show
  Pop $0
  Pop $0
  LockWindow on
  GetDlgItem $_0_ $HWNDPARENT 1028
  ShowWindow $_0_ ${SW_SHOWNORMAL}
  GetDlgItem $_0_ $HWNDPARENT 1256
  ShowWindow $_0_ ${SW_SHOWNORMAL}
  GetDlgItem $_0_ $HWNDPARENT 1035
  ShowWindow $_0_ ${SW_SHOWNORMAL}
  GetDlgItem $_0_ $HWNDPARENT 1037
  ShowWindow $_0_ ${SW_SHOWNORMAL}
  GetDlgItem $_0_ $HWNDPARENT 1038
  ShowWindow $_0_ ${SW_SHOWNORMAL}
  GetDlgItem $_0_ $HWNDPARENT 1039
  ShowWindow $_0_ ${SW_SHOWNORMAL}
  GetDlgItem $_0_ $HWNDPARENT 1045
  ShowWindow $_0_ ${SW_HIDE}
  LockWindow off
FunctionEnd


Function func_67    ; Page 0, Leave
FunctionEnd


Function func_68    ; Page 1, Pre
  GetDlgItem $_0_ $HWNDPARENT 1037
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_41)    ;  "License Agreement"
  GetDlgItem $_0_ $HWNDPARENT 1038
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_42)    ;  "Please review the license terms before installing $(LSTR_90)." "Crimson Editor SVN286M"
FunctionEnd


Function func_73    ; Page 1, Show
  FindWindow $_0_ "#32770" "" $HWNDPARENT
  GetDlgItem $_0_ $_0_ 1040
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_43)    ;  "Press Page Down to see the rest of the agreement."
FunctionEnd


Function func_77    ; Page 1, Leave
FunctionEnd


Function func_78    ; Page 2, Pre
  GetDlgItem $_0_ $HWNDPARENT 1037
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_44)    ;  "Choose Components"
  GetDlgItem $_0_ $HWNDPARENT 1038
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_45)    ;  "Choose which features of $(LSTR_90) you want to install." "Crimson Editor SVN286M"
FunctionEnd


Function func_83    ; Page 2, Show
  FindWindow $_0_ "#32770" "" $HWNDPARENT
  GetDlgItem $_0_ $_0_ 1042
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_46)    ;  Description
  FindWindow $_0_ "#32770" "" $HWNDPARENT
  GetDlgItem $_0_ $_0_ 1043
  EnableWindow $_0_ 0
  FindWindow $_0_ "#32770" "" $HWNDPARENT
  GetDlgItem $_0_ $_0_ 1043
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_47)    ;  "Position your mouse over a component to see its description."
  StrCpy $_3_ $(LSTR_47)    ;  "Position your mouse over a component to see its description."
FunctionEnd


Function func_94    ; Page 2, Leave
FunctionEnd


Function func_95    ; Page 3, Pre
  GetDlgItem $_0_ $HWNDPARENT 1037
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_48)    ;  "Choose Install Location"
  GetDlgItem $_0_ $HWNDPARENT 1038
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_49)    ;  "Choose the folder in which to install $(LSTR_90)." "Crimson Editor SVN286M"
FunctionEnd


Function func_100    ; Page 3, Show
FunctionEnd


Function func_101    ; Page 3, Leave
FunctionEnd


Function func_102    ; Page 4, Pre
  GetDlgItem $_0_ $HWNDPARENT 1037
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_50)    ;  Installing
  GetDlgItem $_0_ $HWNDPARENT 1038
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_51)    ;  "Please wait while $(LSTR_90) is being installed." "Crimson Editor SVN286M"
FunctionEnd


Function func_107    ; Page 4, Show
FunctionEnd


Function func_108    ; Page 4, Leave
  IfAbort label_114
  GetDlgItem $_0_ $HWNDPARENT 1037
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_52)    ;  "Installation Complete"
  GetDlgItem $_0_ $HWNDPARENT 1038
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_53)    ;  "Setup was completed successfully."
  Goto label_118
label_114:
  GetDlgItem $_0_ $HWNDPARENT 1037
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_54)    ;  "Installation Aborted"
  GetDlgItem $_0_ $HWNDPARENT 1038
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_55)    ;  "Setup was not completed successfully."
label_118:
  IfAbort label_119
label_119:
FunctionEnd


Function func_120    ; Page 6, Pre
  Push $(LSTR_56)    ;  &Finish
  Call func_254
  Pop $_0_
  WriteINIStr $PLUGINSDIR\ioSpecial.ini Settings NextButtonText $_0_
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 2" Bottom 38
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 3" Top 45
  Push $(LSTR_57)    ;  "Completing the $(LSTR_90) Setup Wizard" "Crimson Editor SVN286M"
  Call func_254
  Pop $_0_
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 2" Text $_0_
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 3" Bottom 185
  IfRebootFlag 0 label_159
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 3" Bottom 85
  Push $(LSTR_58)    ;  "Your computer must be restarted in order to complete the installation of $(LSTR_90). Do you want to reboot now?" "Crimson Editor SVN286M"
  Call func_254
  Pop $_0_
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 3" Text $_0_
  WriteINIStr $PLUGINSDIR\ioSpecial.ini Settings Numfields 5
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 4" Type RadioButton
  Push $(LSTR_59)    ;  "Reboot now"
  Call func_254
  Pop $_0_
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 4" Text $_0_
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 4" Left 120
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 4" Right 321
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 4" Top 90
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 4" Bottom 100
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 5" Type RadioButton
  Push $(LSTR_60)    ;  "I want to manually reboot later"
  Call func_254
  Pop $_0_
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 5" Text $_0_
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 5" Left 120
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 5" Right 321
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 5" Top 110
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 5" Bottom 120
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 4" State 1
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 5" State 0
  Goto label_163
label_159:
  Push $(LSTR_61)    ;  "$(LSTR_90) has been installed on your computer.$\r$\n$\r$\nClick Finish to close this wizard." "Crimson Editor SVN286M"
  Call func_254
  Pop $_0_
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 3" Text $_0_
label_163:
  LockWindow on
  GetDlgItem $_0_ $HWNDPARENT 1028
  ShowWindow $_0_ ${SW_HIDE}
  GetDlgItem $_0_ $HWNDPARENT 1256
  ShowWindow $_0_ ${SW_HIDE}
  GetDlgItem $_0_ $HWNDPARENT 1035
  ShowWindow $_0_ ${SW_HIDE}
  GetDlgItem $_0_ $HWNDPARENT 1037
  ShowWindow $_0_ ${SW_HIDE}
  GetDlgItem $_0_ $HWNDPARENT 1038
  ShowWindow $_0_ ${SW_HIDE}
  GetDlgItem $_0_ $HWNDPARENT 1039
  ShowWindow $_0_ ${SW_HIDE}
  GetDlgItem $_0_ $HWNDPARENT 1045
  ShowWindow $_0_ ${SW_SHOWNORMAL}
  LockWindow off
  InstallOptions::initDialog $PLUGINSDIR\ioSpecial.ini
    ; Call Initialize_____Plugins
    ; AllowSkipFiles off
    ; File $PLUGINSDIR\InstallOptions.dll
    ; SetDetailsPrint lastused
    ; Push $PLUGINSDIR\ioSpecial.ini
    ; CallInstDLL $PLUGINSDIR\InstallOptions.dll initDialog
  Pop $_2_
  SetCtlColors $_2_ "" 0xFFFFFF
  GetDlgItem $_0_ $_2_ 1201
  SetCtlColors $_0_ "" 0xFFFFFF
  CreateFont $_1_ $(LSTR_39) 12 700    ;  "MS Shell Dlg"
  SendMessage $_0_ ${WM_SETFONT} $_1_ 0
  GetDlgItem $_0_ $_2_ 1202
  SetCtlColors $_0_ "" 0xFFFFFF
  IfRebootFlag 0 label_198
  GetDlgItem $_0_ $_2_ 1203
  SetCtlColors $_0_ "" 0xFFFFFF
  GetDlgItem $_0_ $_2_ 1204
  SetCtlColors $_0_ "" 0xFFFFFF
  Goto label_198
label_198:
  Push $0
  InstallOptions::show
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\InstallOptions.dll
    ; SetDetailsPrint lastused
    ; CallInstDLL $PLUGINSDIR\InstallOptions.dll show
  Pop $0
  Pop $0
  LockWindow on
  GetDlgItem $_0_ $HWNDPARENT 1028
  ShowWindow $_0_ ${SW_SHOWNORMAL}
  GetDlgItem $_0_ $HWNDPARENT 1256
  ShowWindow $_0_ ${SW_SHOWNORMAL}
  GetDlgItem $_0_ $HWNDPARENT 1035
  ShowWindow $_0_ ${SW_SHOWNORMAL}
  GetDlgItem $_0_ $HWNDPARENT 1037
  ShowWindow $_0_ ${SW_SHOWNORMAL}
  GetDlgItem $_0_ $HWNDPARENT 1038
  ShowWindow $_0_ ${SW_SHOWNORMAL}
  GetDlgItem $_0_ $HWNDPARENT 1039
  ShowWindow $_0_ ${SW_SHOWNORMAL}
  GetDlgItem $_0_ $HWNDPARENT 1045
  ShowWindow $_0_ ${SW_HIDE}
  LockWindow off
FunctionEnd


Function func_222    ; Page 6, Leave
  IfRebootFlag 0 label_228
  ReadINIStr $_0_ $PLUGINSDIR\ioSpecial.ini "Field 4" State
  StrCmp $_0_ 1 0 label_227
  Reboot
    ; Quit
label_227:
  Return

label_228:
FunctionEnd


Function .onGUIInit
  InitPluginsDir
    ; Call Initialize_____Plugins
    ; SetDetailsPrint lastused
  SetOverwrite on
  AllowSkipFiles on
  File $PLUGINSDIR\ioSpecial.ini
  WriteINIStr $PLUGINSDIR\ioSpecial.ini Settings RTL $(LSTR_62)    ;  0
  File $PLUGINSDIR\modern-wizard.bmp
  WriteINIStr $PLUGINSDIR\ioSpecial.ini "Field 1" Text $PLUGINSDIR\modern-wizard.bmp
  GetDlgItem $_0_ $HWNDPARENT 1037
  CreateFont $_1_ $(LSTR_39) $(LSTR_63) 700    ;  "MS Shell Dlg" 8
  SendMessage $_0_ ${WM_SETFONT} $_1_ 0
  SetCtlColors $_0_ "" 0xFFFFFF
  GetDlgItem $_0_ $HWNDPARENT 1038
  SetCtlColors $_0_ "" 0xFFFFFF
  GetDlgItem $_0_ $HWNDPARENT 1034
  SetCtlColors $_0_ "" 0xFFFFFF
  GetDlgItem $_0_ $HWNDPARENT 1039
  SetCtlColors $_0_ "" 0xFFFFFF
  GetDlgItem $_0_ $HWNDPARENT 1028
  SetCtlColors $_0_ /BRANDING ""
  GetDlgItem $_0_ $HWNDPARENT 1256
  SetCtlColors $_0_ /BRANDING ""
  SendMessage $_0_ ${WM_SETTEXT} 0 "STR:$(LSTR_0) "    ;  "Nullsoft Install System v2.43"
FunctionEnd


Function .onUserAbort
  MessageBox MB_YESNO|MB_ICONEXCLAMATION $(LSTR_64) IDYES label_253    ;  "Are you sure you want to quit $(LSTR_2) Setup?" "Crimson Editor SVN286M"
  Abort
label_253:
FunctionEnd


Function func_254
  Exch $0
    ; Push $0
    ; Exch
    ; Pop $0
  Push $1
  Push $2
  Push $3
  Push $4
  StrCpy $1 ""
  StrLen $3 $0
  IntOp $3 $3 - 1
  StrCpy $4 0
  Goto label_267
label_266:
  IntOp $4 $4 + 1
label_267:
  IntCmp $4 $3 0 0 label_283
  StrCpy $2 $0 1 $4
  StrCmp $2 \ 0 label_272
  StrCpy $2 \\
  Goto label_280
label_272:
  StrCmp $2 $\r 0 label_275
  StrCpy $2 \r
  Goto label_280
label_275:
  StrCmp $2 $\n 0 label_278
  StrCpy $2 \n
  Goto label_280
label_278:
  StrCmp $2 $\t 0 label_280
  StrCpy $2 \t
label_280:
  StrCpy $1 $1$2
  Goto label_266
  Goto label_266
label_283:
  StrCpy $0 $1
  Pop $4
  Pop $3
  Pop $2
  Pop $1
  Exch $0
    ; Push $0
    ; Exch
    ; Pop $0
FunctionEnd


Section "!Crimson Editor" ; Section_0
  ; AddSize 1682
  SectionIn 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 RO
  SetOutPath $INSTDIR
  File cedt.exe
  File license.txt
  File readme.txt
  File cedttype.ico
  WriteINIStr $INSTDIR\website.url InternetShortcut URL http://crimson.emeraldeditor.com
  SetOutPath $INSTDIR\schemes
  File schemes.txt
  SetOutPath $INSTDIR\tools
  File tools.txt
  SetOutPath $INSTDIR\docs
  File RegExp.html
  File about.html
  File calculator.html
  File cmdline.html
  File commands.html
  File howtos.html
  File index.html
  File licencefile.html
  File preferences.html
  File releasenotes.html
  File syntaxfile.html
  File tips.html
  SetOutPath $INSTDIR\docs\images
  File pref_association.png
  File pref_backup.png
  File pref_colors.png
  File pref_file.png
  File pref_filters.png
  File pref_fonts.png
  File pref_ftp.png
  File pref_ftp_backup.png
  File pref_general.png
  File pref_macros.png
  File pref_print_options.png
  File pref_syntax.png
  File pref_tools.png
  File pref_user_tools.png
  File pref_visual.png
  File uarr.png
SectionEnd


Section "Syntax Files, Color Schemes, Templates, Dictionaries" ; Section_1
  ; AddSize 2610
  SetOutPath $INSTDIR\link
  File extension.4gl
  File extension.a30
  File extension.a51
  File extension.a74
  File extension.abp
  File extension.ada
  File extension.adb
  File extension.ado
  File extension.ads
  File extension.ai
  File extension.as
  File extension.as2
  File extension.asa
  File extension.ash
  File extension.asl
  File extension.asm
  File extension.asn
  File extension.asp
  File extension.au3
  File extension.aut
  File extension.avp
  File extension.awk
  File extension.b
  File extension.baroc
  File extension.bas
  File extension.bash
  File extension.bat
  File extension.bdf
  File extension.bdh
  File extension.brp
  File extension.bsh
  File extension.c
  File extension.c++
  File extension.cc
  File extension.cds
  File extension.cfm
  File extension.cg
  File extension.cgi
  File extension.ch
  File extension.chf
  File extension.chl
  File extension.chs
  File extension.ci
  File extension.cisco
  File extension.cl
  File extension.clisp
  File extension.cln
  File extension.cls
  File extension.cmd
  File extension.cob
  File extension.conf
  File extension.cpp
  File extension.cs
  File extension.csl
  File extension.css
  File extension.cxx
  File extension.d
  File extension.dat
  File extension.dd
  File extension.def
  File extension.default
  File extension.dg
  File extension.dmi
  File extension.dmo
  File extension.dms
  File extension.do
  File extension.dpk
  File extension.dpr
  File extension.dsp
  File extension.dtml
  File extension.dxl
  File extension.e
  File extension.edf
  File extension.edif
  File extension.edn
  File extension.edo
  File extension.el
  File extension.esp
  File extension.ew
  File extension.ex
  File extension.exp
  File extension.ext
  File extension.exw
  File extension.f
  File extension.f77
  File extension.f90
  File extension.f95
  File extension.fasm
  File extension.fmt
  File extension.for
  File extension.form
  File extension.frm
  File extension.ftn
  File extension.gc
  File extension.gui
  File extension.h
  File extension.h++
  File extension.hh
  File extension.hla
  File extension.hlsl
  File extension.hpp
  File extension.hs
  File extension.hti
  File extension.htm
  File extension.html
  File extension.htp
  File extension.htt
  File extension.hxx
  File extension.idl
  File extension.il
  File extension.inc
  File extension.inf
  File extension.ini
  File extension.jal
  File extension.jav
  File extension.java
  File extension.jbase
  File extension.jhtml
  File extension.js
  File extension.jsp
  File extension.key
  File extension.kix
  File extension.ksh
  File extension.l
  File extension.lgo
  File extension.lib
  File extension.limbo
  File extension.lingo
  File extension.lisp
  File extension.lng
  File extension.lsp
  File extension.lss
  File extension.ltp
  File extension.lua
  File extension.m
  File extension.mac
  File extension.mak
  File extension.maki
  File extension.maple
  File extension.mc
  File extension.mcr
  File extension.mdl
  File extension.mdx
  File extension.mel
  File extension.mf
  File extension.midl
  File extension.mips
  File extension.ml
  File extension.mli
  File extension.mod
  File extension.mp
  File extension.ms
  File extension.msc
  File extension.msf
  File extension.mso
  File extension.mv
  File extension.mxml
  File extension.nasm
  File extension.nc
  File extension.nsh
  File extension.nsi
  File extension.objc
  File extension.opr
  File extension.p
  File extension.pas
  File extension.paw
  File extension.pb
  File extension.pc
  File extension.pde
  File extension.perl
  File extension.pew
  File extension.phd
  File extension.php
  File extension.php3
  File extension.php4
  File extension.phtml
  File extension.pkg
  File extension.pl
  File extension.pm
  File extension.pml
  File extension.pmlfnc
  File extension.pmlfrm
  File extension.pmlobj
  File extension.poc
  File extension.pod
  File extension.pov
  File extension.prg
  File extension.prj
  File extension.proc
  File extension.ps
  File extension.psl
  File extension.py
  File extension.python
  File extension.r
  File extension.rb
  File extension.rc
  File extension.rex
  File extension.rexx
  File extension.rls
  File extension.rpt
  File extension.rte
  File extension.ruby
  File extension.rul
  File extension.run
  File extension.rwx
  File extension.rx
  File extension.s
  File extension.sas
  File extension.sci
  File extension.script
  File extension.sh
  File extension.shtm
  File extension.shtml
  File extension.sl
  File extension.sma
  File extension.spc
  File extension.sps
  File extension.sql
  File extension.sqr
  File extension.src
  File extension.sty
  File extension.tcl
  File extension.tdf
  File extension.tdy
  File extension.tea
  File extension.tex
  File extension.tlc
  File extension.tpc
  File extension.tpl
  File extension.tsl
  File extension.ttl
  File extension.txt
  File extension.uc
  File extension.v
  File extension.vb
  File extension.vbp
  File extension.vbs
  File extension.vhd
  File extension.vhdl
  File extension.vho
  File extension.vo
  File extension.vqm
  File extension.vsc
  File extension.vw
  File extension.vxml
  File extension.w
  File extension.wbt
  File extension.wish
  File extension.wks
  File extension.wml
  File extension.wrl
  File extension.xlg
  File extension.xml
  File extension.xsd
  File extension.xsl
  File extension.xslt
  File extension.xul
  File extension.z80
  File extension.zsh
  File firstline.arbvp
  File firstline.bash
  File firstline.chill
  File firstline.expect
  File firstline.gui4cli
  File firstline.hlsl
  File firstline.ksh
  File firstline.perl
  File firstline.python
  File firstline.rebol
  File pathname.html
  File pathname.make
  SetOutPath $INSTDIR\template
  File "hello world applet.java"
  File "hello world document - Frameset.html"
  File "hello world document - Strict.html"
  File "hello world document - Transitional.html"
  File "hello world document.html"
  File "hello world document.tex"
  File "hello world document.wml"
  File "hello world document.xml"
  File "hello world document.xsl"
  File "hello world program.ada"
  File "hello world program.c"
  File "hello world program.cpp"
  File "hello world program.for"
  File "hello world program.java"
  File "hello world program.pl"
  File "hello world program.psl"
  File "hello world program.src"
  SetOutPath $INSTDIR\spec
  File 68000-asm.key
  File 69r000-asm.key
  File 8051-asm.key
  File abap.key
  File actionscript.key
  File ada.key
  File admb.key
  File altera-tdf.key
  File amada-nc.key
  File ampl.key
  File ansys-apdl.key
  File apache-conf.key
  File apic-gis.key
  File arbvp10.key
  File asn1.key
  File asp.key
  File autoit.key
  File autolisp.key
  File awk.key
  File baan-4gl.key
  File bash.key
  File basic.key
  File batch.key
  File cedt-project.key
  File ch.key
  File chill.key
  File cisco.key
  File citect.key
  File clipper.key
  File cobol.key
  File coldfusion.key
  File corba-idl.key
  File cplusplus.key
  File csharp.key
  File csl.key
  File css.key
  File d.key
  File dataflex.key
  File default.key
  File directx-fx.key
  File directx-mesh.key
  File dmis.key
  File doors-dxl.key
  File dsp-asm.key
  File dspic-asm.key
  File dtml.key
  File dynamicc.key
  File edif.key
  File eiffel.key
  File escapade.key
  File euphoria.key
  File expect.key
  File extbatch.key
  File fivewin.key
  File flat-asm.key
  File flexpde.key
  File form.key
  File fortran77.key
  File fortran90.key
  File gnu-asm.key
  File gui4cli.key
  File haskell.key
  File hla.key
  File hlsl.key
  File html.key
  File htp.key
  File inform.key
  File informix-4gl.key
  File ini.key
  File installshield.key
  File jal.key
  File java.key
  File javascript.key
  File jbase.key
  File jsp.key
  File keywords.key
  File kixtart.key
  File korn-shell.key
  File ks.key
  File langspec.key
  File latex.key
  File lc2-asm.key
  File limbo.key
  File lingo.key
  File lisp.key
  File lotusscript.key
  File lua.key
  File makefile.key
  File makiscript.key
  File maple.key
  File matlab.key
  File matrixx-tpl.key
  File matrixx.key
  File maxima.key
  File maxscript.key
  File mdl.key
  File mdx.key
  File mel.key
  File metafont.key
  File metapost.key
  File midl.key
  File mips.key
  File mirc.key
  File mit-a30.key
  File mit-a74.key
  File mit-asm.key
  File mobilec.key
  File modula-2.key
  File msw-logo.key
  File mv-basic.key
  File mxml.key
  File mysql.key
  File netwide-asm.key
  File nsis.key
  File nvidia-cg.key
  File objective-c.key
  File ocaml.key
  File octave.key
  File openroad.key
  File osdd.key
  File pascal.key
  File pawl.key
  File pdms-pml.key
  File peoplesoft-sqr.key
  File perl.key
  File philips-hdl.key
  File php3-4.key
  File php5.key
  File pic-asm.key
  File pickbasic.key
  File plsql.key
  File pocoscript.key
  File pod.key
  File postscript.key
  File pov-ray.key
  File proc.key
  File progress-4gl.key
  File prolog.key
  File psl.key
  File purebasic.key
  File python.key
  File r.key
  File rapidq-basic.key
  File rebol.key
  File renderman.key
  File rexx.key
  File rsi-idl.key
  File rtcw-script.key
  File rte.key
  File rtpi.key
  File ruby.key
  File rwx.key
  File sas.key
  File scilab.key
  File silkperformer.key
  File siod.key
  File skill.key
  File small.key
  File spss.key
  File stata.key
  File tads.key
  File tcltk.key
  File tea.key
  File teradata-sql.key
  File teraterm.key
  File tidy-conf.key
  File tivoli-baroc.key
  File tivoli-class.key
  File tivoli-logfile.key
  File tivoli-rules.key
  File tlc.key
  File tms320c6x-asm.key
  File tsql.key
  File unrealscript.key
  File vbscript.key
  File verilog.key
  File vhdl.key
  File virtools-script.key
  File visualbasic.key
  File vrml.key
  File vxml.key
  File winbatch.key
  File winres-script.key
  File winrunner-tsl.key
  File wml.key
  File x86-asm.key
  File xml.key
  File xsd.key
  File xsl.key
  File xslt.key
  File xul.key
  File yabasic.key
  File z80-asm.key
  File zzt.key
  File 68000-asm.spc
  File 69r000-asm.spc
  File 8051-asm.spc
  File abap.spc
  File actionscript.spc
  File ada.spc
  File admb.spc
  File altera-tdf.spc
  File amada-nc.spc
  File ampl.spc
  File ansys-apdl.spc
  File apache-conf.spc
  File apic-gis.spc
  File arbvp10.spc
  File asn1.spc
  File asp.spc
  File autoit.spc
  File autolisp.spc
  File awk.spc
  File baan-4gl.spc
  File bash.spc
  File basic.spc
  File batch.spc
  File cedt-project.spc
  File ch.spc
  File chill.spc
  File cisco.spc
  File citect.spc
  File clipper.spc
  File cobol.spc
  File coldfusion.spc
  File corba-idl.spc
  File cplusplus.spc
  File csharp.spc
  File csl.spc
  File css.spc
  File d.spc
  File dataflex.spc
  File default.spc
  File directx-fx.spc
  File directx-mesh.spc
  File dmis.spc
  File doors-dxl.spc
  File dsp-asm.spc
  File dspic-asm.spc
  File dtml.spc
  File dynamicc.spc
  File edif.spc
  File eiffel.spc
  File escapade.spc
  File euphoria.spc
  File expect.spc
  File extbatch.spc
  File fivewin.spc
  File flat-asm.spc
  File flexpde.spc
  File form.spc
  File fortran77.spc
  File fortran90.spc
  File gnu-asm.spc
  File gui4cli.spc
  File haskell.spc
  File hla.spc
  File hlsl.spc
  File html.spc
  File htp.spc
  File inform.spc
  File informix-4gl.spc
  File ini.spc
  File installshield.spc
  File jal.spc
  File java.spc
  File javascript.spc
  File jbase.spc
  File jsp.spc
  File keywords.spc
  File kixtart.spc
  File korn-shell.spc
  File ks.spc
  File langspec.spc
  File latex.spc
  File lc2-asm.spc
  File limbo.spc
  File lingo.spc
  File lisp.spc
  File lotusscript.spc
  File lua.spc
  File makefile.spc
  File makiscript.spc
  File maple.spc
  File matlab.spc
  File matrixx-tpl.spc
  File matrixx.spc
  File maxima.spc
  File maxscript.spc
  File mdl.spc
  File mdx.spc
  File mel.spc
  File metafont.spc
  File metapost.spc
  File midl.spc
  File mips.spc
  File mirc.spc
  File mit-a30.spc
  File mit-a74.spc
  File mit-asm.spc
  File mobilec.spc
  File modula-2.spc
  File msw-logo.spc
  File mv-basic.spc
  File mxml.spc
  File mysql.spc
  File netwide-asm.spc
  File nsis.spc
  File nvidia-cg.spc
  File objective-c.spc
  File ocaml.spc
  File octave.spc
  File openroad.spc
  File osdd.spc
  File pascal.spc
  File pawl.spc
  File pdms-pml.spc
  File peoplesoft-sqr.spc
  File perl.spc
  File philips-hdl.spc
  File php3-4.spc
  File php5.spc
  File pic-asm.spc
  File pickbasic.spc
  File plsql.spc
  File pocoscript.spc
  File pod.spc
  File postscript.spc
  File pov-ray.spc
  File proc.spc
  File progress-4gl.spc
  File prolog.spc
  File psl.spc
  File purebasic.spc
  File python.spc
  File r.spc
  File rapidq-basic.spc
  File rebol.spc
  File renderman.spc
  File rexx.spc
  File rsi-idl.spc
  File rtcw-script.spc
  File rte.spc
  File rtpi.spc
  File ruby.spc
  File rwx.spc
  File sas.spc
  File scilab.spc
  File silkperformer.spc
  File siod.spc
  File skill.spc
  File small.spc
  File spss.spc
  File stata.spc
  File tads.spc
  File tcltk.spc
  File tea.spc
  File teradata-sql.spc
  File teraterm.spc
  File tidy-conf.spc
  File tivoli-baroc.spc
  File tivoli-class.spc
  File tivoli-logfile.spc
  File tivoli-rules.spc
  File tlc.spc
  File tms320c6x-asm.spc
  File tsql.spc
  File unrealscript.spc
  File vbscript.spc
  File verilog.spc
  File vhdl.spc
  File virtools-script.spc
  File visualbasic.spc
  File vrml.spc
  File vxml.spc
  File winbatch.spc
  File winres-script.spc
  File winrunner-tsl.spc
  File wml.spc
  File x86-asm.spc
  File xml.spc
  File xsd.spc
  File xsl.spc
  File xslt.spc
  File xul.spc
  File yabasic.spc
  File z80-asm.spc
  File zzt.spc
  SetOutPath $INSTDIR\schemes
  File "light gray.clr"
  File reversed.clr
  File simplified.clr
  SetOutPath $INSTDIR\dictionaries
  File cedt.dic
  File user.dic
SectionEnd


Section "Desktop Shortcut" ; Section_2
  SetOutPath $INSTDIR
  CreateShortCut "$DESKTOP\Crimson Editor SVN286M.lnk" $INSTDIR\cedt.exe
SectionEnd


Section "Start Menu Shortcuts" ; Section_3
  CreateDirectory "$SMPROGRAMS\Crimson Editor SVN286M"
  CreateShortCut "$SMPROGRAMS\Crimson Editor SVN286M\Crimson Editor SVN286M.lnk" $INSTDIR\cedt.exe
  CreateShortCut "$SMPROGRAMS\Crimson Editor SVN286M\Crimson Editor SVN286M (safe mode).lnk" $INSTDIR\cedt.exe /safe
  CreateShortCut "$SMPROGRAMS\Crimson Editor SVN286M\readme.lnk" $INSTDIR\cedt.exe $\"$INSTDIR\readme.txt$\" $INSTDIR\cedttype.ico
  CreateShortCut "$SMPROGRAMS\Crimson Editor SVN286M\HelpTopics.lnk" $INSTDIR\docs\index.html
  CreateShortCut "$SMPROGRAMS\Crimson Editor SVN286M\Website.lnk" $INSTDIR\website.url
  CreateShortCut "$SMPROGRAMS\Crimson Editor SVN286M\Uninstall.lnk" $INSTDIR\uninst.exe
SectionEnd


Section /o "Quicklaunch Shortcut" ; Section_4
  CreateShortCut "$APPDATA\Crimson Editor SVN286M.lnk" $INSTDIR\cedt.exe
SectionEnd


Function .onMouseOverSection
  FindWindow $_0_ "#32770" "" $HWNDPARENT
  GetDlgItem $_0_ $_0_ 1043
  StrCmp $0 -1 0 label_1040
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:
  EnableWindow $_0_ 0
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$_3_
  Goto label_1065
label_1040:
  StrCmp $0 0 0 label_1045
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:
  EnableWindow $_0_ 1
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_65)    ;  "Required main files for Crimson Editor."
  Goto label_1065
label_1045:
  StrCmp $0 1 0 label_1050
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:
  EnableWindow $_0_ 1
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_66)    ;  "Installs syntax files, color schemes, templates and dictionaries to enhance Crimson Editor."
  Goto label_1065
label_1050:
  StrCmp $0 2 0 label_1055
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:
  EnableWindow $_0_ 1
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_67)    ;  "Creates a shortcut on your desktop."
  Goto label_1065
label_1055:
  StrCmp $0 3 0 label_1060
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:
  EnableWindow $_0_ 1
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_68)    ;  "Creates a shortcut in your start menu."
  Goto label_1065
label_1060:
  StrCmp $0 4 0 label_1065
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:
  EnableWindow $_0_ 1
  SendMessage $_0_ ${WM_SETTEXT} 0 STR:$(LSTR_69)    ;  "Creates a quicklaunch shortcut."
  Goto label_1065
label_1065:
FunctionEnd


Section ; Section_5
  WriteUninstaller $INSTDIR\uninst.exe ;  $INSTDIR\$INSTDIR\uninst.exe
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\Crimson Editor SVN286M" DisplayName "Crimson Editor SVN286M"
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\Crimson Editor SVN286M" UninstallString $INSTDIR\uninst.exe
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\Crimson Editor SVN286M" DisplayIcon $INSTDIR\cedt.exe
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\Crimson Editor SVN286M" DisplayVersion SVN286M
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\Crimson Editor SVN286M" URLInfoAbout http://crimson.emeraldeditor.com
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\Crimson Editor SVN286M" Publisher "Emerald Editor Community"
SectionEnd


/*
Function Initialize_____Plugins
  SetDetailsPrint none
  StrCmp $PLUGINSDIR "" 0 label_1084
  Push $0
  SetErrors
  GetTempFileName $0
  Delete $0
  CreateDirectory $0
  IfErrors label_1085
  StrCpy $PLUGINSDIR $0
  Pop $0
label_1084:
  Return

label_1085:
  MessageBox MB_OK|MB_ICONSTOP "Error! Can't initialize plug-ins directory. Please try again later." /SD IDOK
  Quit
FunctionEnd
*/



; --------------------
; UNREFERENCED STRINGS:

/*
34 $PROGRAMFILES
38 CommonFilesDir
53 "$PROGRAMFILES\Common Files"
70 $COMMONFILES
*/
