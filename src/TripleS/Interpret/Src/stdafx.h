// stdafx.h : include file for standard system include files,
//  or project specific include files that are used frequently, but
//      are changed infrequently
//

#if !defined(AFX_STDAFX_H__444444444444__INCLUDED_)
#define AFX_STDAFX_H__444444444444__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#define VC_EXTRALEAN		// Exclude rarely-used stuff from Windows headers

#include <afxwin.h>         // MFC core and standard components
#include <afxext.h>         // MFC extensions
#include <afxole.h>         // MFC OLE classes
#include <afxodlgs.h>       // MFC OLE dialog classes
#include <afxdisp.h>        // MFC Automation classes
//#include <afxdtctl.h>		// MFC support for Internet Explorer 4 Common Controls
#ifndef _AFX_NO_AFXCMN_SUPPORT
#include <afxcmn.h>			// MFC support for Windows Common Controls
#endif // _AFX_NO_AFXCMN_SUPPORT

#include <afxcoll.h>        // MFC collections
#include <afxtempl.h>       // MFC templates (e.g.CTypedPtrArray)

#include "Common\AfxDebugPlus\AfxDebugPlus.h"
#include "Common\Events\Events.h"
#include "Common\PersistentStorage\PersistentStorage.h"
#include "Common\PersistentStorage\PersistentLoadException.h"

#include "TripleS\CompilerIO\CompilerIO.h"
#include "TripleS\CICommon\CICommon.h"
#include "TripleS\Compiler\Compiler.h"

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_STDAFX_H__444444444444__INCLUDED_)
