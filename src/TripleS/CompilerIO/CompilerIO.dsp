# Microsoft Developer Studio Project File - Name="CompilerIO" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=CompilerIO - Win32 Debug Static
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "CompilerIO.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "CompilerIO.mak" CFG="CompilerIO - Win32 Debug Static"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "CompilerIO - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "CompilerIO - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "CompilerIO - Win32 Debug Static" (based on "Win32 (x86) Static Library")
!MESSAGE "CompilerIO - Win32 Release No Optimizations" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/TripleS/CompilerIO", TYAAAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "CompilerIO - Win32 Release"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 1
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "CompilerIO - Win32 Debug"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "_WINDOWS" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "CompilerIO - Win32 Debug Static"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "CompilerIO___Win32_Debug_Static"
# PROP BASE Intermediate_Dir "CompilerIO___Win32_Debug_Static"
# PROP BASE Target_Dir ""
# PROP Use_MFC 1
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug_Static"
# PROP Intermediate_Dir "Debug_Static"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "_WINDOWS" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "_WINDOWS" /D "WIN32" /D "_DEBUG" /D "_MBCS" /Yu"stdafx.h" /FD /GZ /c
# SUBTRACT CPP /Fr
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "CompilerIO - Win32 Release No Optimizations"

# PROP BASE Use_MFC 1
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "CompilerIO___Win32_Release_No_Optimizations"
# PROP BASE Intermediate_Dir "CompilerIO___Win32_Release_No_Optimizations"
# PROP BASE Target_Dir ""
# PROP Use_MFC 1
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release_No_Optimizations"
# PROP Intermediate_Dir "Release_No_Optimizations"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MT /W3 /GX /Zi /Od /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x405 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "CompilerIO - Win32 Release"
# Name "CompilerIO - Win32 Debug"
# Name "CompilerIO - Win32 Debug Static"
# Name "CompilerIO - Win32 Release No Optimizations"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\Src\CompilerErrorOutput.cpp
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerErrorOutputFile.cpp
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerErrorOutputMemory.cpp
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerInput.cpp
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerInputFile.cpp
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerInputMemory.cpp
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerInputMultipleFile.cpp
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerOutput.cpp
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerOutputArchive.cpp
# End Source File
# Begin Source File

SOURCE=.\Src\stdafx.cpp

!IF  "$(CFG)" == "CompilerIO - Win32 Release"

# ADD CPP /Yc"stdafx.h"

!ELSEIF  "$(CFG)" == "CompilerIO - Win32 Debug"

# ADD CPP /Yc

!ELSEIF  "$(CFG)" == "CompilerIO - Win32 Debug Static"

# ADD BASE CPP /Yc
# ADD CPP /Yc

!ELSEIF  "$(CFG)" == "CompilerIO - Win32 Release No Optimizations"

# ADD BASE CPP /Yc"stdafx.h"
# ADD CPP /Yc"stdafx.h"

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\Src\CompilerErrorOutput.h
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerErrorOutputFile.h
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerErrorOutputMemory.h
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerInput.h
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerInputFile.h
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerInputMemory.h
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerInputMultipleFile.h
# End Source File
# Begin Source File

SOURCE=.\CompilerIO.h
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerOutput.h
# End Source File
# Begin Source File

SOURCE=.\Src\CompilerOutputArchive.h
# End Source File
# Begin Source File

SOURCE=.\Src\stdafx.h
# End Source File
# End Group
# End Target
# End Project
