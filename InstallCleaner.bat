@ECHO OFF
ECHO Ready to install CleanUserProfiles?
PAUSE

IF NOT EXIST "C:\Windows\System32\GroupPolicy\Machine\Scripts\Shutdown" MKDIR "C:\Windows\System32\GroupPolicy\Machine\Scripts\Shutdown"
COPY "CleanUserProfiles.ps1" "C:\Windows\System32\GroupPolicy\Machine\Scripts\Shutdown"
REG IMPORT Solution.reg

PAUSE
