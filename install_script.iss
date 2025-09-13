;InnoSetupVersion=6.1.0 (Unicode)

[Setup]
AppName=iMazing
AppVerName=iMazing 3.4.0.3
AppId=iMazing
AppVersion=3.4.0.3
AppPublisher=DigiDNA
AppPublisherURL=https://imazing.com
AppSupportURL=https://imazing.com/support
AppUpdatesURL=https://imazing.com/download
DefaultDirName={pf}\DigiDNA\iMazing
DefaultGroupName=iMazing
UninstallDisplayIcon={app}\iMazing.exe
UninstallDisplayName=iMazing
OutputBaseFilename=tmpfh0j1i.tmp
Compression=lzma
ArchitecturesInstallIn64BitMode=x64 
DisableDirPage=auto
DisableProgramGroupPage=yes
LicenseFile=embedded\License.rtf
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{tmp}\idp.dll"; DestDir: "{tmp}"; Flags: deleteafterinstall dontcopy 
Source: "{app}\api-ms-win-core-console-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-console-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-console-l1-2-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-console-l1-2-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-datetime-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-datetime-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-debug-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-debug-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-errorhandling-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-errorhandling-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-file-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-file-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-file-l1-2-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-file-l1-2-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-file-l2-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-file-l2-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-handle-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-handle-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-heap-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-heap-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-interlocked-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-interlocked-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-libraryloader-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-libraryloader-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-localization-l1-2-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-localization-l1-2-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-memory-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-memory-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-namedpipe-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-namedpipe-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-processenvironment-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-processenvironment-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-processthreads-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-processthreads-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-processthreads-l1-1-1,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-processthreads-l1-1-1.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-profile-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-profile-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-rtlsupport-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-rtlsupport-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-string-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-string-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-synch-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-synch-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-synch-l1-2-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-synch-l1-2-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-sysinfo-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-sysinfo-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-timezone-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-timezone-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-util-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-util-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\API-MS-Win-core-xstate-l2-1-0.dll"; DestDir: "{app}"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-conio-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-conio-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-convert-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-convert-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-environment-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-environment-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-filesystem-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-filesystem-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-heap-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-heap-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-locale-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-locale-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-math-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-math-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-multibyte-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-multibyte-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-private-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-private-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-process-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-process-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-runtime-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-runtime-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-stdio-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-stdio-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-string-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-string-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-time-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-time-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-utility-l1-1-0,1.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-utility-l1-1-0.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\archive,1.dll"; DestDir: "{app}"; DestName: "archive.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\AttributedString-WPF,1.dll"; DestDir: "{app}"; DestName: "AttributedString-WPF.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\AttributedString,1.dll"; DestDir: "{app}"; DestName: "AttributedString.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\avcodec-59,1.dll"; DestDir: "{app}"; DestName: "avcodec-59.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\avdevice-59,1.dll"; DestDir: "{app}"; DestName: "avdevice-59.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\avfilter-8,1.dll"; DestDir: "{app}"; DestName: "avfilter-8.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\avformat-59,1.dll"; DestDir: "{app}"; DestName: "avformat-59.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\avutil-57,1.dll"; DestDir: "{app}"; DestName: "avutil-57.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\BetterDP,1.dll"; DestDir: "{app}"; DestName: "BetterDP.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\BouncyCastle.Crypto,1.dll"; DestDir: "{app}"; DestName: "BouncyCastle.Crypto.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\ChangeLog,1.txt"; DestDir: "{app}"; DestName: "ChangeLog.txt"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Colors,1.colorset"; DestDir: "{app}"; DestName: "Colors.colorset"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\ColorSetKit,1.dll"; DestDir: "{app}"; DestName: "ColorSetKit.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\concrt140,1.dll"; DestDir: "{app}"; DestName: "concrt140.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\DDNAInterop,1.dll"; DestDir: "{app}"; DestName: "DDNAInterop.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\DDNAToolKit,1.dll"; DestDir: "{app}"; DestName: "DDNAToolKit.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\DDNAToolKitNET,1.dll"; DestDir: "{app}"; DestName: "DDNAToolKitNET.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\DevKit,1.dll"; DestDir: "{app}"; DestName: "DevKit.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\FunctionalSharp,1.dll"; DestDir: "{app}"; DestName: "FunctionalSharp.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\gpod,1.dll"; DestDir: "{app}"; DestName: "gpod.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\HEIC-NET,1.dll"; DestDir: "{app}"; DestName: "HEIC-NET.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\HEIC_DLL_v142,1.dll"; DestDir: "{app}"; DestName: "HEIC_DLL_v142.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\HEIC_SWIG_DLL_v142,1.dll"; DestDir: "{app}"; DestName: "HEIC_SWIG_DLL_v142.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\HtmlRenderer,1.dll"; DestDir: "{app}"; DestName: "HtmlRenderer.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\HtmlRenderer.PdfSharp,1.dll"; DestDir: "{app}"; DestName: "HtmlRenderer.PdfSharp.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing Converter,1.exe"; DestDir: "{app}"; DestName: "iMazing Converter.exe"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing Converter.exe,1.config"; DestDir: "{app}"; DestName: "iMazing Converter.exe.config"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing Mini,1.exe"; DestDir: "{app}"; DestName: "iMazing Mini.exe"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing Mini.exe,1.config"; DestDir: "{app}"; DestName: "iMazing Mini.exe.config"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing Profile Editor,1.exe"; DestDir: "{app}"; DestName: "iMazing Profile Editor.exe"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing Profile Editor.exe,1.config"; DestDir: "{app}"; DestName: "iMazing Profile Editor.exe.config"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing-CLI,1.exe"; DestDir: "{app}"; DestName: "iMazing-CLI.exe"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing-CLI.exe,1.config"; DestDir: "{app}"; DestName: "iMazing-CLI.exe.config"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing-MobileDeviceInstaller,1.exe"; DestDir: "{app}"; DestName: "iMazing-MobileDeviceInstaller.exe"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing-MobileDeviceInstaller.exe,1.config"; DestDir: "{app}"; DestName: "iMazing-MobileDeviceInstaller.exe.config"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing,1.exe"; DestDir: "{app}"; DestName: "iMazing.exe"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing.exe,1.config"; DestDir: "{app}"; DestName: "iMazing.exe.config"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Interop.PortableDeviceApiLib,1.dll"; DestDir: "{app}"; DestName: "Interop.PortableDeviceApiLib.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Interop.PortableDeviceTypesLib,1.dll"; DestDir: "{app}"; DestName: "Interop.PortableDeviceTypesLib.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\ISOBMFF_DLL_v142,1.dll"; DestDir: "{app}"; DestName: "ISOBMFF_DLL_v142.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\libSkiaSharp,1.dll"; DestDir: "{app}"; DestName: "libSkiaSharp.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\libSkiaSharp,1.dylib"; DestDir: "{app}"; DestName: "libSkiaSharp.dylib"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\LICENSE,1"; DestDir: "{app}"; DestName: "LICENSE"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\LottieSharp,1.dll"; DestDir: "{app}"; DestName: "LottieSharp.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Manifest-Operations-Shared,1.dll"; DestDir: "{app}"; DestName: "Manifest-Operations-Shared.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Microsoft.Bcl.AsyncInterfaces,1.dll"; DestDir: "{app}"; DestName: "Microsoft.Bcl.AsyncInterfaces.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Microsoft.Bcl.AsyncInterfaces,1.xml"; DestDir: "{app}"; DestName: "Microsoft.Bcl.AsyncInterfaces.xml"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Microsoft.Web.WebView2.Core,1.dll"; DestDir: "{app}"; DestName: "Microsoft.Web.WebView2.Core.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Microsoft.Web.WebView2.WinForms,1.dll"; DestDir: "{app}"; DestName: "Microsoft.Web.WebView2.WinForms.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Microsoft.Web.WebView2.Wpf,1.dll"; DestDir: "{app}"; DestName: "Microsoft.Web.WebView2.Wpf.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Microsoft.Win32.Primitives,1.dll"; DestDir: "{app}"; DestName: "Microsoft.Win32.Primitives.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Microsoft.Xaml.Behaviors,1.dll"; DestDir: "{app}"; DestName: "Microsoft.Xaml.Behaviors.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\msvcp140,1.dll"; DestDir: "{app}"; DestName: "msvcp140.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\msvcp140_1,1.dll"; DestDir: "{app}"; DestName: "msvcp140_1.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\msvcp140_2,1.dll"; DestDir: "{app}"; DestName: "msvcp140_2.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\NetSparkle,1.dll"; DestDir: "{app}"; DestName: "NetSparkle.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\NetSparkle.UI.WPF,1.dll"; DestDir: "{app}"; DestName: "NetSparkle.UI.WPF.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\netstandard,1.dll"; DestDir: "{app}"; DestName: "netstandard.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Newtonsoft.Json,1.dll"; DestDir: "{app}"; DestName: "Newtonsoft.Json.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\PdfiumViewer,1.dll"; DestDir: "{app}"; DestName: "PdfiumViewer.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\pdflib,1.dll"; DestDir: "{app}"; DestName: "pdflib.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\PdfSharp.Charting,1.dll"; DestDir: "{app}"; DestName: "PdfSharp.Charting.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\PdfSharp,1.dll"; DestDir: "{app}"; DestName: "PdfSharp.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\plist-cil,1.dll"; DestDir: "{app}"; DestName: "plist-cil.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\README,1.txt"; DestDir: "{app}"; DestName: "README.txt"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Sentry,1.dll"; DestDir: "{app}"; DestName: "Sentry.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\SkiaSharp,1.dll"; DestDir: "{app}"; DestName: "SkiaSharp.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\SkiaSharp.SceneGraph,1.dll"; DestDir: "{app}"; DestName: "SkiaSharp.SceneGraph.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\SkiaSharp.Skottie,1.dll"; DestDir: "{app}"; DestName: "SkiaSharp.Skottie.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\SkiaSharp.Views.Desktop.Common,1.dll"; DestDir: "{app}"; DestName: "SkiaSharp.Views.Desktop.Common.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\SkiaSharp.Views.WPF,1.dll"; DestDir: "{app}"; DestName: "SkiaSharp.Views.WPF.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\StoreLib,1.dll"; DestDir: "{app}"; DestName: "StoreLib.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\swresample-4,1.dll"; DestDir: "{app}"; DestName: "swresample-4.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\swscale-6,1.dll"; DestDir: "{app}"; DestName: "swscale-6.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.AppContext,1.dll"; DestDir: "{app}"; DestName: "System.AppContext.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Buffers,1.dll"; DestDir: "{app}"; DestName: "System.Buffers.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Buffers,1.xml"; DestDir: "{app}"; DestName: "System.Buffers.xml"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Collections.Concurrent,1.dll"; DestDir: "{app}"; DestName: "System.Collections.Concurrent.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Collections,1.dll"; DestDir: "{app}"; DestName: "System.Collections.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Collections.Immutable,1.dll"; DestDir: "{app}"; DestName: "System.Collections.Immutable.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Collections.NonGeneric,1.dll"; DestDir: "{app}"; DestName: "System.Collections.NonGeneric.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Collections.Specialized,1.dll"; DestDir: "{app}"; DestName: "System.Collections.Specialized.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.ComponentModel,1.dll"; DestDir: "{app}"; DestName: "System.ComponentModel.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.ComponentModel.EventBasedAsync,1.dll"; DestDir: "{app}"; DestName: "System.ComponentModel.EventBasedAsync.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.ComponentModel.Primitives,1.dll"; DestDir: "{app}"; DestName: "System.ComponentModel.Primitives.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.ComponentModel.TypeConverter,1.dll"; DestDir: "{app}"; DestName: "System.ComponentModel.TypeConverter.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Console,1.dll"; DestDir: "{app}"; DestName: "System.Console.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Data.Common,1.dll"; DestDir: "{app}"; DestName: "System.Data.Common.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.Contracts,1.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.Contracts.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.Debug,1.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.Debug.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.FileVersionInfo,1.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.FileVersionInfo.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.Process,1.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.Process.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.StackTrace,1.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.StackTrace.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.TextWriterTraceListener,1.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.TextWriterTraceListener.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.Tools,1.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.Tools.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.TraceSource,1.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.TraceSource.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.Tracing,1.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.Tracing.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Drawing.Common,1.dll"; DestDir: "{app}"; DestName: "System.Drawing.Common.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Drawing.Primitives,1.dll"; DestDir: "{app}"; DestName: "System.Drawing.Primitives.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Dynamic.Runtime,1.dll"; DestDir: "{app}"; DestName: "System.Dynamic.Runtime.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Globalization.Calendars,1.dll"; DestDir: "{app}"; DestName: "System.Globalization.Calendars.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Globalization,1.dll"; DestDir: "{app}"; DestName: "System.Globalization.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Globalization.Extensions,1.dll"; DestDir: "{app}"; DestName: "System.Globalization.Extensions.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.Compression,1.dll"; DestDir: "{app}"; DestName: "System.IO.Compression.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.Compression.ZipFile,1.dll"; DestDir: "{app}"; DestName: "System.IO.Compression.ZipFile.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO,1.dll"; DestDir: "{app}"; DestName: "System.IO.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.FileSystem,1.dll"; DestDir: "{app}"; DestName: "System.IO.FileSystem.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.FileSystem.DriveInfo,1.dll"; DestDir: "{app}"; DestName: "System.IO.FileSystem.DriveInfo.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.FileSystem.Primitives,1.dll"; DestDir: "{app}"; DestName: "System.IO.FileSystem.Primitives.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.FileSystem.Watcher,1.dll"; DestDir: "{app}"; DestName: "System.IO.FileSystem.Watcher.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.IsolatedStorage,1.dll"; DestDir: "{app}"; DestName: "System.IO.IsolatedStorage.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.MemoryMappedFiles,1.dll"; DestDir: "{app}"; DestName: "System.IO.MemoryMappedFiles.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.Pipes,1.dll"; DestDir: "{app}"; DestName: "System.IO.Pipes.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.UnmanagedMemoryStream,1.dll"; DestDir: "{app}"; DestName: "System.IO.UnmanagedMemoryStream.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Linq,1.dll"; DestDir: "{app}"; DestName: "System.Linq.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Linq.Expressions,1.dll"; DestDir: "{app}"; DestName: "System.Linq.Expressions.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Linq.Parallel,1.dll"; DestDir: "{app}"; DestName: "System.Linq.Parallel.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Linq.Queryable,1.dll"; DestDir: "{app}"; DestName: "System.Linq.Queryable.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Memory,1.dll"; DestDir: "{app}"; DestName: "System.Memory.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Memory,1.xml"; DestDir: "{app}"; DestName: "System.Memory.xml"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.Http,1.dll"; DestDir: "{app}"; DestName: "System.Net.Http.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.NameResolution,1.dll"; DestDir: "{app}"; DestName: "System.Net.NameResolution.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.NetworkInformation,1.dll"; DestDir: "{app}"; DestName: "System.Net.NetworkInformation.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.Ping,1.dll"; DestDir: "{app}"; DestName: "System.Net.Ping.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.Primitives,1.dll"; DestDir: "{app}"; DestName: "System.Net.Primitives.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.Requests,1.dll"; DestDir: "{app}"; DestName: "System.Net.Requests.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.Security,1.dll"; DestDir: "{app}"; DestName: "System.Net.Security.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.Sockets,1.dll"; DestDir: "{app}"; DestName: "System.Net.Sockets.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.WebHeaderCollection,1.dll"; DestDir: "{app}"; DestName: "System.Net.WebHeaderCollection.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.WebSockets.Client,1.dll"; DestDir: "{app}"; DestName: "System.Net.WebSockets.Client.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.WebSockets,1.dll"; DestDir: "{app}"; DestName: "System.Net.WebSockets.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Numerics.Vectors,1.dll"; DestDir: "{app}"; DestName: "System.Numerics.Vectors.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Numerics.Vectors,1.xml"; DestDir: "{app}"; DestName: "System.Numerics.Vectors.xml"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.ObjectModel,1.dll"; DestDir: "{app}"; DestName: "System.ObjectModel.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Reflection,1.dll"; DestDir: "{app}"; DestName: "System.Reflection.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Reflection.Extensions,1.dll"; DestDir: "{app}"; DestName: "System.Reflection.Extensions.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Reflection.Metadata,1.dll"; DestDir: "{app}"; DestName: "System.Reflection.Metadata.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Reflection.Primitives,1.dll"; DestDir: "{app}"; DestName: "System.Reflection.Primitives.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Resources.Reader,1.dll"; DestDir: "{app}"; DestName: "System.Resources.Reader.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Resources.ResourceManager,1.dll"; DestDir: "{app}"; DestName: "System.Resources.ResourceManager.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Resources.Writer,1.dll"; DestDir: "{app}"; DestName: "System.Resources.Writer.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.CompilerServices.Unsafe,1.dll"; DestDir: "{app}"; DestName: "System.Runtime.CompilerServices.Unsafe.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.CompilerServices.Unsafe,1.xml"; DestDir: "{app}"; DestName: "System.Runtime.CompilerServices.Unsafe.xml"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.CompilerServices.VisualC,1.dll"; DestDir: "{app}"; DestName: "System.Runtime.CompilerServices.VisualC.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime,1.dll"; DestDir: "{app}"; DestName: "System.Runtime.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.Extensions,1.dll"; DestDir: "{app}"; DestName: "System.Runtime.Extensions.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.Handles,1.dll"; DestDir: "{app}"; DestName: "System.Runtime.Handles.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.InteropServices,1.dll"; DestDir: "{app}"; DestName: "System.Runtime.InteropServices.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.InteropServices.RuntimeInformation,1.dll"; DestDir: "{app}"; DestName: "System.Runtime.InteropServices.RuntimeInformation.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.Numerics,1.dll"; DestDir: "{app}"; DestName: "System.Runtime.Numerics.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.Serialization.Formatters,1.dll"; DestDir: "{app}"; DestName: "System.Runtime.Serialization.Formatters.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.Serialization.Json,1.dll"; DestDir: "{app}"; DestName: "System.Runtime.Serialization.Json.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.Serialization.Primitives,1.dll"; DestDir: "{app}"; DestName: "System.Runtime.Serialization.Primitives.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.Serialization.Xml,1.dll"; DestDir: "{app}"; DestName: "System.Runtime.Serialization.Xml.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Claims,1.dll"; DestDir: "{app}"; DestName: "System.Security.Claims.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Cryptography.Algorithms,1.dll"; DestDir: "{app}"; DestName: "System.Security.Cryptography.Algorithms.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Cryptography.Csp,1.dll"; DestDir: "{app}"; DestName: "System.Security.Cryptography.Csp.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Cryptography.Encoding,1.dll"; DestDir: "{app}"; DestName: "System.Security.Cryptography.Encoding.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Cryptography.Pkcs,1.dll"; DestDir: "{app}"; DestName: "System.Security.Cryptography.Pkcs.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Cryptography.Primitives,1.dll"; DestDir: "{app}"; DestName: "System.Security.Cryptography.Primitives.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Cryptography.X509Certificates,1.dll"; DestDir: "{app}"; DestName: "System.Security.Cryptography.X509Certificates.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Principal,1.dll"; DestDir: "{app}"; DestName: "System.Security.Principal.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.SecureString,1.dll"; DestDir: "{app}"; DestName: "System.Security.SecureString.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Text.Encoding,1.dll"; DestDir: "{app}"; DestName: "System.Text.Encoding.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Text.Encoding.Extensions,1.dll"; DestDir: "{app}"; DestName: "System.Text.Encoding.Extensions.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Text.Encodings.Web,1.dll"; DestDir: "{app}"; DestName: "System.Text.Encodings.Web.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Text.Encodings.Web,1.xml"; DestDir: "{app}"; DestName: "System.Text.Encodings.Web.xml"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Text.Json,1.dll"; DestDir: "{app}"; DestName: "System.Text.Json.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Text.Json,1.xml"; DestDir: "{app}"; DestName: "System.Text.Json.xml"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Text.RegularExpressions,1.dll"; DestDir: "{app}"; DestName: "System.Text.RegularExpressions.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading,1.dll"; DestDir: "{app}"; DestName: "System.Threading.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.Overlapped,1.dll"; DestDir: "{app}"; DestName: "System.Threading.Overlapped.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.Tasks,1.dll"; DestDir: "{app}"; DestName: "System.Threading.Tasks.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.Tasks.Extensions,1.dll"; DestDir: "{app}"; DestName: "System.Threading.Tasks.Extensions.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.Tasks.Extensions,1.xml"; DestDir: "{app}"; DestName: "System.Threading.Tasks.Extensions.xml"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.Tasks.Parallel,1.dll"; DestDir: "{app}"; DestName: "System.Threading.Tasks.Parallel.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.Thread,1.dll"; DestDir: "{app}"; DestName: "System.Threading.Thread.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.ThreadPool,1.dll"; DestDir: "{app}"; DestName: "System.Threading.ThreadPool.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.Timer,1.dll"; DestDir: "{app}"; DestName: "System.Threading.Timer.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.ValueTuple,1.dll"; DestDir: "{app}"; DestName: "System.ValueTuple.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.ValueTuple,1.xml"; DestDir: "{app}"; DestName: "System.ValueTuple.xml"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Xml.ReaderWriter,1.dll"; DestDir: "{app}"; DestName: "System.Xml.ReaderWriter.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Xml.XDocument,1.dll"; DestDir: "{app}"; DestName: "System.Xml.XDocument.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Xml.XmlDocument,1.dll"; DestDir: "{app}"; DestName: "System.Xml.XmlDocument.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Xml.XmlSerializer,1.dll"; DestDir: "{app}"; DestName: "System.Xml.XmlSerializer.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Xml.XPath,1.dll"; DestDir: "{app}"; DestName: "System.Xml.XPath.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Xml.XPath.XDocument,1.dll"; DestDir: "{app}"; DestName: "System.Xml.XPath.XDocument.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\tag-v142,1.dll"; DestDir: "{app}"; DestName: "tag-v142.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\tag-v143,1.dll"; DestDir: "{app}"; DestName: "tag-v143.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\ucrtbase,1.dll"; DestDir: "{app}"; DestName: "ucrtbase.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\ValueTransformers,1.dll"; DestDir: "{app}"; DestName: "ValueTransformers.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\vccorlib140,1.dll"; DestDir: "{app}"; DestName: "vccorlib140.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\vcruntime140,1.dll"; DestDir: "{app}"; DestName: "vcruntime140.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\ViewKit,1.colorset"; DestDir: "{app}"; DestName: "ViewKit.colorset"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\ViewKit,1.dll"; DestDir: "{app}"; DestName: "ViewKit.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\WebView2Loader,1.dll"; DestDir: "{app}"; DestName: "WebView2Loader.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\YamlDotNet,1.dll"; DestDir: "{app}"; DestName: "YamlDotNet.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\zlib,1.dll"; DestDir: "{app}"; DestName: "zlib.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\arm64\libSkiaSharp,1.dll"; DestDir: "{app}\arm64"; DestName: "libSkiaSharp.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.AppStore,1.png"; DestDir: "{app}\images"; DestName: "com.apple.AppStore.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.Bridge,1.png"; DestDir: "{app}\images"; DestName: "com.apple.Bridge.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.camera,1.png"; DestDir: "{app}\images"; DestName: "com.apple.camera.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.findmy,1.png"; DestDir: "{app}\images"; DestName: "com.apple.findmy.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.Health,1.png"; DestDir: "{app}\images"; DestName: "com.apple.Health.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.iBooks,1.png"; DestDir: "{app}\images"; DestName: "com.apple.iBooks.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.MobileAddressBook,1.png"; DestDir: "{app}\images"; DestName: "com.apple.MobileAddressBook.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.mobileme.fmip1,1.png"; DestDir: "{app}\images"; DestName: "com.apple.mobileme.fmip1.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.mobilephone,1.png"; DestDir: "{app}\images"; DestName: "com.apple.mobilephone.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.mobilesafari,1.png"; DestDir: "{app}\images"; DestName: "com.apple.mobilesafari.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.mobileslideshow,1.png"; DestDir: "{app}\images"; DestName: "com.apple.mobileslideshow.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.MobileSMS,1.png"; DestDir: "{app}\images"; DestName: "com.apple.MobileSMS.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.mobiletimer,1.png"; DestDir: "{app}\images"; DestName: "com.apple.mobiletimer.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.Music,1.png"; DestDir: "{app}\images"; DestName: "com.apple.Music.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.Passbook,1.png"; DestDir: "{app}\images"; DestName: "com.apple.Passbook.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.Preferences,1.png"; DestDir: "{app}\images"; DestName: "com.apple.Preferences.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\domainIconDefault,1.png"; DestDir: "{app}\images"; DestName: "domainIconDefault.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\domainIconunfamiliar,1.png"; DestDir: "{app}\images"; DestName: "domainIconunfamiliar.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\iconPlaceholder,1.png"; DestDir: "{app}\images"; DestName: "iconPlaceholder.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\toolbarDefaults@2x,1.png"; DestDir: "{app}\images"; DestName: "toolbarDefaults@2x.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\toolbarGeneral@2x,1.png"; DestDir: "{app}\images"; DestName: "toolbarGeneral@2x.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\toolbarManifests@2x,1.png"; DestDir: "{app}\images"; DestName: "toolbarManifests@2x.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\updates@2x,1.png"; DestDir: "{app}\images"; DestName: "updates@2x.png"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\nl\PdfiumViewer.resources,1.dll"; DestDir: "{app}\nl"; DestName: "PdfiumViewer.resources.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\x64\libSkiaSharp,1.dll"; DestDir: "{app}\x64"; DestName: "libSkiaSharp.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\x64\pdfium,1.dll"; DestDir: "{app}\x64"; DestName: "pdfium.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\x86\libSkiaSharp,1.dll"; DestDir: "{app}\x86"; DestName: "libSkiaSharp.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\x86\pdfium,1.dll"; DestDir: "{app}\x86"; DestName: "pdfium.dll"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-console-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-console-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-console-l1-2-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-console-l1-2-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-datetime-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-datetime-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-debug-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-debug-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-errorhandling-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-errorhandling-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-file-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-file-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-file-l1-2-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-file-l1-2-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-file-l2-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-file-l2-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-handle-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-handle-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-heap-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-heap-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-interlocked-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-interlocked-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-libraryloader-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-libraryloader-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-localization-l1-2-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-localization-l1-2-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-memory-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-memory-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-namedpipe-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-namedpipe-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-processenvironment-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-processenvironment-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-processthreads-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-processthreads-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-processthreads-l1-1-1,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-processthreads-l1-1-1.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-profile-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-profile-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-rtlsupport-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-rtlsupport-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-string-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-string-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-synch-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-synch-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-synch-l1-2-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-synch-l1-2-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-sysinfo-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-sysinfo-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-timezone-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-timezone-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-core-util-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-core-util-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-conio-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-conio-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-convert-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-convert-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-environment-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-environment-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-filesystem-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-filesystem-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-heap-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-heap-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-locale-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-locale-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-math-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-math-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-multibyte-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-multibyte-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-private-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-private-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-process-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-process-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-runtime-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-runtime-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-stdio-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-stdio-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-string-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-string-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-time-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-time-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\api-ms-win-crt-utility-l1-1-0,2.dll"; DestDir: "{app}"; DestName: "api-ms-win-crt-utility-l1-1-0.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\archive,2.dll"; DestDir: "{app}"; DestName: "archive.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\AttributedString-WPF,2.dll"; DestDir: "{app}"; DestName: "AttributedString-WPF.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\AttributedString,2.dll"; DestDir: "{app}"; DestName: "AttributedString.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\avcodec-59,2.dll"; DestDir: "{app}"; DestName: "avcodec-59.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\avdevice-59,2.dll"; DestDir: "{app}"; DestName: "avdevice-59.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\avfilter-8,2.dll"; DestDir: "{app}"; DestName: "avfilter-8.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\avformat-59,2.dll"; DestDir: "{app}"; DestName: "avformat-59.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\avutil-57,2.dll"; DestDir: "{app}"; DestName: "avutil-57.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\BetterDP,2.dll"; DestDir: "{app}"; DestName: "BetterDP.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\BouncyCastle.Crypto,2.dll"; DestDir: "{app}"; DestName: "BouncyCastle.Crypto.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\ChangeLog,2.txt"; DestDir: "{app}"; DestName: "ChangeLog.txt"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Colors,2.colorset"; DestDir: "{app}"; DestName: "Colors.colorset"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\ColorSetKit,2.dll"; DestDir: "{app}"; DestName: "ColorSetKit.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\concrt140,2.dll"; DestDir: "{app}"; DestName: "concrt140.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\DDNAInterop,2.dll"; DestDir: "{app}"; DestName: "DDNAInterop.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\DDNAToolKit,2.dll"; DestDir: "{app}"; DestName: "DDNAToolKit.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\DDNAToolKitNET,2.dll"; DestDir: "{app}"; DestName: "DDNAToolKitNET.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\DevKit,2.dll"; DestDir: "{app}"; DestName: "DevKit.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\FunctionalSharp,2.dll"; DestDir: "{app}"; DestName: "FunctionalSharp.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\gpod,2.dll"; DestDir: "{app}"; DestName: "gpod.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\HEIC-NET,2.dll"; DestDir: "{app}"; DestName: "HEIC-NET.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\HEIC_DLL_v142,2.dll"; DestDir: "{app}"; DestName: "HEIC_DLL_v142.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\HEIC_SWIG_DLL_v142,2.dll"; DestDir: "{app}"; DestName: "HEIC_SWIG_DLL_v142.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\HtmlRenderer,2.dll"; DestDir: "{app}"; DestName: "HtmlRenderer.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\HtmlRenderer.PdfSharp,2.dll"; DestDir: "{app}"; DestName: "HtmlRenderer.PdfSharp.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing Converter,2.exe"; DestDir: "{app}"; DestName: "iMazing Converter.exe"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing Converter.exe,2.config"; DestDir: "{app}"; DestName: "iMazing Converter.exe.config"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing Mini,2.exe"; DestDir: "{app}"; DestName: "iMazing Mini.exe"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing Mini.exe,2.config"; DestDir: "{app}"; DestName: "iMazing Mini.exe.config"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing Profile Editor,2.exe"; DestDir: "{app}"; DestName: "iMazing Profile Editor.exe"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing Profile Editor.exe,2.config"; DestDir: "{app}"; DestName: "iMazing Profile Editor.exe.config"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing-CLI,2.exe"; DestDir: "{app}"; DestName: "iMazing-CLI.exe"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing-CLI.exe,2.config"; DestDir: "{app}"; DestName: "iMazing-CLI.exe.config"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing-MobileDeviceInstaller,2.exe"; DestDir: "{app}"; DestName: "iMazing-MobileDeviceInstaller.exe"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing-MobileDeviceInstaller.exe,2.config"; DestDir: "{app}"; DestName: "iMazing-MobileDeviceInstaller.exe.config"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing,2.exe"; DestDir: "{app}"; DestName: "iMazing.exe"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\iMazing.exe,2.config"; DestDir: "{app}"; DestName: "iMazing.exe.config"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Interop.PortableDeviceApiLib,2.dll"; DestDir: "{app}"; DestName: "Interop.PortableDeviceApiLib.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Interop.PortableDeviceTypesLib,2.dll"; DestDir: "{app}"; DestName: "Interop.PortableDeviceTypesLib.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\ISOBMFF_DLL_v142,2.dll"; DestDir: "{app}"; DestName: "ISOBMFF_DLL_v142.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\libSkiaSharp,2.dll"; DestDir: "{app}"; DestName: "libSkiaSharp.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\libSkiaSharp,2.dylib"; DestDir: "{app}"; DestName: "libSkiaSharp.dylib"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\LICENSE,2"; DestDir: "{app}"; DestName: "LICENSE"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\LottieSharp,2.dll"; DestDir: "{app}"; DestName: "LottieSharp.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Manifest-Operations-Shared,2.dll"; DestDir: "{app}"; DestName: "Manifest-Operations-Shared.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Microsoft.Bcl.AsyncInterfaces,2.dll"; DestDir: "{app}"; DestName: "Microsoft.Bcl.AsyncInterfaces.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Microsoft.Bcl.AsyncInterfaces,2.xml"; DestDir: "{app}"; DestName: "Microsoft.Bcl.AsyncInterfaces.xml"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Microsoft.Web.WebView2.Core,2.dll"; DestDir: "{app}"; DestName: "Microsoft.Web.WebView2.Core.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Microsoft.Web.WebView2.WinForms,2.dll"; DestDir: "{app}"; DestName: "Microsoft.Web.WebView2.WinForms.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Microsoft.Web.WebView2.Wpf,2.dll"; DestDir: "{app}"; DestName: "Microsoft.Web.WebView2.Wpf.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Microsoft.Win32.Primitives,2.dll"; DestDir: "{app}"; DestName: "Microsoft.Win32.Primitives.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Microsoft.Xaml.Behaviors,2.dll"; DestDir: "{app}"; DestName: "Microsoft.Xaml.Behaviors.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\msvcp140,2.dll"; DestDir: "{app}"; DestName: "msvcp140.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\msvcp140_1,2.dll"; DestDir: "{app}"; DestName: "msvcp140_1.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\msvcp140_2,2.dll"; DestDir: "{app}"; DestName: "msvcp140_2.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\NetSparkle,2.dll"; DestDir: "{app}"; DestName: "NetSparkle.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\NetSparkle.UI.WPF,2.dll"; DestDir: "{app}"; DestName: "NetSparkle.UI.WPF.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\netstandard,2.dll"; DestDir: "{app}"; DestName: "netstandard.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Newtonsoft.Json,2.dll"; DestDir: "{app}"; DestName: "Newtonsoft.Json.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\PdfiumViewer,2.dll"; DestDir: "{app}"; DestName: "PdfiumViewer.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\pdflib,2.dll"; DestDir: "{app}"; DestName: "pdflib.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\PdfSharp.Charting,2.dll"; DestDir: "{app}"; DestName: "PdfSharp.Charting.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\PdfSharp,2.dll"; DestDir: "{app}"; DestName: "PdfSharp.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\plist-cil,2.dll"; DestDir: "{app}"; DestName: "plist-cil.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\README,2.txt"; DestDir: "{app}"; DestName: "README.txt"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Sentry,2.dll"; DestDir: "{app}"; DestName: "Sentry.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\SkiaSharp,2.dll"; DestDir: "{app}"; DestName: "SkiaSharp.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\SkiaSharp.SceneGraph,2.dll"; DestDir: "{app}"; DestName: "SkiaSharp.SceneGraph.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\SkiaSharp.Skottie,2.dll"; DestDir: "{app}"; DestName: "SkiaSharp.Skottie.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\SkiaSharp.Views.Desktop.Common,2.dll"; DestDir: "{app}"; DestName: "SkiaSharp.Views.Desktop.Common.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\SkiaSharp.Views.WPF,2.dll"; DestDir: "{app}"; DestName: "SkiaSharp.Views.WPF.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\StoreLib,2.dll"; DestDir: "{app}"; DestName: "StoreLib.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\swresample-4,2.dll"; DestDir: "{app}"; DestName: "swresample-4.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\swscale-6,2.dll"; DestDir: "{app}"; DestName: "swscale-6.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.AppContext,2.dll"; DestDir: "{app}"; DestName: "System.AppContext.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Buffers,2.dll"; DestDir: "{app}"; DestName: "System.Buffers.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Buffers,2.xml"; DestDir: "{app}"; DestName: "System.Buffers.xml"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Collections.Concurrent,2.dll"; DestDir: "{app}"; DestName: "System.Collections.Concurrent.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Collections,2.dll"; DestDir: "{app}"; DestName: "System.Collections.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Collections.Immutable,2.dll"; DestDir: "{app}"; DestName: "System.Collections.Immutable.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Collections.NonGeneric,2.dll"; DestDir: "{app}"; DestName: "System.Collections.NonGeneric.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Collections.Specialized,2.dll"; DestDir: "{app}"; DestName: "System.Collections.Specialized.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.ComponentModel,2.dll"; DestDir: "{app}"; DestName: "System.ComponentModel.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.ComponentModel.EventBasedAsync,2.dll"; DestDir: "{app}"; DestName: "System.ComponentModel.EventBasedAsync.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.ComponentModel.Primitives,2.dll"; DestDir: "{app}"; DestName: "System.ComponentModel.Primitives.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.ComponentModel.TypeConverter,2.dll"; DestDir: "{app}"; DestName: "System.ComponentModel.TypeConverter.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Console,2.dll"; DestDir: "{app}"; DestName: "System.Console.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Data.Common,2.dll"; DestDir: "{app}"; DestName: "System.Data.Common.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.Contracts,2.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.Contracts.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.Debug,2.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.Debug.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.FileVersionInfo,2.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.FileVersionInfo.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.Process,2.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.Process.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.StackTrace,2.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.StackTrace.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.TextWriterTraceListener,2.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.TextWriterTraceListener.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.Tools,2.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.Tools.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.TraceSource,2.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.TraceSource.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Diagnostics.Tracing,2.dll"; DestDir: "{app}"; DestName: "System.Diagnostics.Tracing.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Drawing.Common,2.dll"; DestDir: "{app}"; DestName: "System.Drawing.Common.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Drawing.Primitives,2.dll"; DestDir: "{app}"; DestName: "System.Drawing.Primitives.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Dynamic.Runtime,2.dll"; DestDir: "{app}"; DestName: "System.Dynamic.Runtime.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Globalization.Calendars,2.dll"; DestDir: "{app}"; DestName: "System.Globalization.Calendars.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Globalization,2.dll"; DestDir: "{app}"; DestName: "System.Globalization.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Globalization.Extensions,2.dll"; DestDir: "{app}"; DestName: "System.Globalization.Extensions.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.Compression,2.dll"; DestDir: "{app}"; DestName: "System.IO.Compression.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.Compression.ZipFile,2.dll"; DestDir: "{app}"; DestName: "System.IO.Compression.ZipFile.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO,2.dll"; DestDir: "{app}"; DestName: "System.IO.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.FileSystem,2.dll"; DestDir: "{app}"; DestName: "System.IO.FileSystem.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.FileSystem.DriveInfo,2.dll"; DestDir: "{app}"; DestName: "System.IO.FileSystem.DriveInfo.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.FileSystem.Primitives,2.dll"; DestDir: "{app}"; DestName: "System.IO.FileSystem.Primitives.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.FileSystem.Watcher,2.dll"; DestDir: "{app}"; DestName: "System.IO.FileSystem.Watcher.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.IsolatedStorage,2.dll"; DestDir: "{app}"; DestName: "System.IO.IsolatedStorage.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.MemoryMappedFiles,2.dll"; DestDir: "{app}"; DestName: "System.IO.MemoryMappedFiles.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.Pipes,2.dll"; DestDir: "{app}"; DestName: "System.IO.Pipes.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.IO.UnmanagedMemoryStream,2.dll"; DestDir: "{app}"; DestName: "System.IO.UnmanagedMemoryStream.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Linq,2.dll"; DestDir: "{app}"; DestName: "System.Linq.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Linq.Expressions,2.dll"; DestDir: "{app}"; DestName: "System.Linq.Expressions.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Linq.Parallel,2.dll"; DestDir: "{app}"; DestName: "System.Linq.Parallel.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Linq.Queryable,2.dll"; DestDir: "{app}"; DestName: "System.Linq.Queryable.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Memory,2.dll"; DestDir: "{app}"; DestName: "System.Memory.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Memory,2.xml"; DestDir: "{app}"; DestName: "System.Memory.xml"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.Http,2.dll"; DestDir: "{app}"; DestName: "System.Net.Http.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.NameResolution,2.dll"; DestDir: "{app}"; DestName: "System.Net.NameResolution.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.NetworkInformation,2.dll"; DestDir: "{app}"; DestName: "System.Net.NetworkInformation.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.Ping,2.dll"; DestDir: "{app}"; DestName: "System.Net.Ping.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.Primitives,2.dll"; DestDir: "{app}"; DestName: "System.Net.Primitives.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.Requests,2.dll"; DestDir: "{app}"; DestName: "System.Net.Requests.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.Security,2.dll"; DestDir: "{app}"; DestName: "System.Net.Security.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.Sockets,2.dll"; DestDir: "{app}"; DestName: "System.Net.Sockets.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.WebHeaderCollection,2.dll"; DestDir: "{app}"; DestName: "System.Net.WebHeaderCollection.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.WebSockets.Client,2.dll"; DestDir: "{app}"; DestName: "System.Net.WebSockets.Client.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Net.WebSockets,2.dll"; DestDir: "{app}"; DestName: "System.Net.WebSockets.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Numerics.Vectors,2.dll"; DestDir: "{app}"; DestName: "System.Numerics.Vectors.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Numerics.Vectors,2.xml"; DestDir: "{app}"; DestName: "System.Numerics.Vectors.xml"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.ObjectModel,2.dll"; DestDir: "{app}"; DestName: "System.ObjectModel.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Reflection,2.dll"; DestDir: "{app}"; DestName: "System.Reflection.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Reflection.Extensions,2.dll"; DestDir: "{app}"; DestName: "System.Reflection.Extensions.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Reflection.Metadata,2.dll"; DestDir: "{app}"; DestName: "System.Reflection.Metadata.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Reflection.Primitives,2.dll"; DestDir: "{app}"; DestName: "System.Reflection.Primitives.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Resources.Reader,2.dll"; DestDir: "{app}"; DestName: "System.Resources.Reader.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Resources.ResourceManager,2.dll"; DestDir: "{app}"; DestName: "System.Resources.ResourceManager.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Resources.Writer,2.dll"; DestDir: "{app}"; DestName: "System.Resources.Writer.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.CompilerServices.Unsafe,2.dll"; DestDir: "{app}"; DestName: "System.Runtime.CompilerServices.Unsafe.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.CompilerServices.Unsafe,2.xml"; DestDir: "{app}"; DestName: "System.Runtime.CompilerServices.Unsafe.xml"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.CompilerServices.VisualC,2.dll"; DestDir: "{app}"; DestName: "System.Runtime.CompilerServices.VisualC.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime,2.dll"; DestDir: "{app}"; DestName: "System.Runtime.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.Extensions,2.dll"; DestDir: "{app}"; DestName: "System.Runtime.Extensions.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.Handles,2.dll"; DestDir: "{app}"; DestName: "System.Runtime.Handles.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.InteropServices,2.dll"; DestDir: "{app}"; DestName: "System.Runtime.InteropServices.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.InteropServices.RuntimeInformation,2.dll"; DestDir: "{app}"; DestName: "System.Runtime.InteropServices.RuntimeInformation.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.Numerics,2.dll"; DestDir: "{app}"; DestName: "System.Runtime.Numerics.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.Serialization.Formatters,2.dll"; DestDir: "{app}"; DestName: "System.Runtime.Serialization.Formatters.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.Serialization.Json,2.dll"; DestDir: "{app}"; DestName: "System.Runtime.Serialization.Json.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.Serialization.Primitives,2.dll"; DestDir: "{app}"; DestName: "System.Runtime.Serialization.Primitives.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Runtime.Serialization.Xml,2.dll"; DestDir: "{app}"; DestName: "System.Runtime.Serialization.Xml.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Claims,2.dll"; DestDir: "{app}"; DestName: "System.Security.Claims.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Cryptography.Algorithms,2.dll"; DestDir: "{app}"; DestName: "System.Security.Cryptography.Algorithms.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Cryptography.Csp,2.dll"; DestDir: "{app}"; DestName: "System.Security.Cryptography.Csp.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Cryptography.Encoding,2.dll"; DestDir: "{app}"; DestName: "System.Security.Cryptography.Encoding.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Cryptography.Pkcs,2.dll"; DestDir: "{app}"; DestName: "System.Security.Cryptography.Pkcs.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Cryptography.Primitives,2.dll"; DestDir: "{app}"; DestName: "System.Security.Cryptography.Primitives.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Cryptography.X509Certificates,2.dll"; DestDir: "{app}"; DestName: "System.Security.Cryptography.X509Certificates.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.Principal,2.dll"; DestDir: "{app}"; DestName: "System.Security.Principal.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Security.SecureString,2.dll"; DestDir: "{app}"; DestName: "System.Security.SecureString.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Text.Encoding,2.dll"; DestDir: "{app}"; DestName: "System.Text.Encoding.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Text.Encoding.Extensions,2.dll"; DestDir: "{app}"; DestName: "System.Text.Encoding.Extensions.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Text.Encodings.Web,2.dll"; DestDir: "{app}"; DestName: "System.Text.Encodings.Web.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Text.Encodings.Web,2.xml"; DestDir: "{app}"; DestName: "System.Text.Encodings.Web.xml"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Text.Json,2.dll"; DestDir: "{app}"; DestName: "System.Text.Json.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Text.Json,2.xml"; DestDir: "{app}"; DestName: "System.Text.Json.xml"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Text.RegularExpressions,2.dll"; DestDir: "{app}"; DestName: "System.Text.RegularExpressions.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading,2.dll"; DestDir: "{app}"; DestName: "System.Threading.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.Overlapped,2.dll"; DestDir: "{app}"; DestName: "System.Threading.Overlapped.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.Tasks,2.dll"; DestDir: "{app}"; DestName: "System.Threading.Tasks.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.Tasks.Extensions,2.dll"; DestDir: "{app}"; DestName: "System.Threading.Tasks.Extensions.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.Tasks.Extensions,2.xml"; DestDir: "{app}"; DestName: "System.Threading.Tasks.Extensions.xml"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.Tasks.Parallel,2.dll"; DestDir: "{app}"; DestName: "System.Threading.Tasks.Parallel.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.Thread,2.dll"; DestDir: "{app}"; DestName: "System.Threading.Thread.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.ThreadPool,2.dll"; DestDir: "{app}"; DestName: "System.Threading.ThreadPool.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Threading.Timer,2.dll"; DestDir: "{app}"; DestName: "System.Threading.Timer.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.ValueTuple,2.dll"; DestDir: "{app}"; DestName: "System.ValueTuple.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.ValueTuple,2.xml"; DestDir: "{app}"; DestName: "System.ValueTuple.xml"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Xml.ReaderWriter,2.dll"; DestDir: "{app}"; DestName: "System.Xml.ReaderWriter.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Xml.XDocument,2.dll"; DestDir: "{app}"; DestName: "System.Xml.XDocument.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Xml.XmlDocument,2.dll"; DestDir: "{app}"; DestName: "System.Xml.XmlDocument.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Xml.XmlSerializer,2.dll"; DestDir: "{app}"; DestName: "System.Xml.XmlSerializer.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Xml.XPath,2.dll"; DestDir: "{app}"; DestName: "System.Xml.XPath.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\System.Xml.XPath.XDocument,2.dll"; DestDir: "{app}"; DestName: "System.Xml.XPath.XDocument.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\tag-v142,2.dll"; DestDir: "{app}"; DestName: "tag-v142.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\tag-v143,2.dll"; DestDir: "{app}"; DestName: "tag-v143.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\ucrtbase,2.dll"; DestDir: "{app}"; DestName: "ucrtbase.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\ValueTransformers,2.dll"; DestDir: "{app}"; DestName: "ValueTransformers.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\vccorlib140,2.dll"; DestDir: "{app}"; DestName: "vccorlib140.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\vcruntime140,2.dll"; DestDir: "{app}"; DestName: "vcruntime140.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\vcruntime140_1.dll"; DestDir: "{app}"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\ViewKit,2.colorset"; DestDir: "{app}"; DestName: "ViewKit.colorset"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\ViewKit,2.dll"; DestDir: "{app}"; DestName: "ViewKit.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\WebView2Loader,2.dll"; DestDir: "{app}"; DestName: "WebView2Loader.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\YamlDotNet,2.dll"; DestDir: "{app}"; DestName: "YamlDotNet.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\zlib,2.dll"; DestDir: "{app}"; DestName: "zlib.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\arm64\libSkiaSharp,2.dll"; DestDir: "{app}\arm64"; DestName: "libSkiaSharp.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.AppStore,2.png"; DestDir: "{app}\images"; DestName: "com.apple.AppStore.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.Bridge,2.png"; DestDir: "{app}\images"; DestName: "com.apple.Bridge.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.camera,2.png"; DestDir: "{app}\images"; DestName: "com.apple.camera.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.findmy,2.png"; DestDir: "{app}\images"; DestName: "com.apple.findmy.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.Health,2.png"; DestDir: "{app}\images"; DestName: "com.apple.Health.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.iBooks,2.png"; DestDir: "{app}\images"; DestName: "com.apple.iBooks.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.MobileAddressBook,2.png"; DestDir: "{app}\images"; DestName: "com.apple.MobileAddressBook.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.mobileme.fmip1,2.png"; DestDir: "{app}\images"; DestName: "com.apple.mobileme.fmip1.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.mobilephone,2.png"; DestDir: "{app}\images"; DestName: "com.apple.mobilephone.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.mobilesafari,2.png"; DestDir: "{app}\images"; DestName: "com.apple.mobilesafari.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.mobileslideshow,2.png"; DestDir: "{app}\images"; DestName: "com.apple.mobileslideshow.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.MobileSMS,2.png"; DestDir: "{app}\images"; DestName: "com.apple.MobileSMS.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.mobiletimer,2.png"; DestDir: "{app}\images"; DestName: "com.apple.mobiletimer.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.Music,2.png"; DestDir: "{app}\images"; DestName: "com.apple.Music.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.Passbook,2.png"; DestDir: "{app}\images"; DestName: "com.apple.Passbook.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\com.apple.Preferences,2.png"; DestDir: "{app}\images"; DestName: "com.apple.Preferences.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\domainIconDefault,2.png"; DestDir: "{app}\images"; DestName: "domainIconDefault.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\domainIconunfamiliar,2.png"; DestDir: "{app}\images"; DestName: "domainIconunfamiliar.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\iconPlaceholder,2.png"; DestDir: "{app}\images"; DestName: "iconPlaceholder.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\toolbarDefaults@2x,2.png"; DestDir: "{app}\images"; DestName: "toolbarDefaults@2x.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\toolbarGeneral@2x,2.png"; DestDir: "{app}\images"; DestName: "toolbarGeneral@2x.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\toolbarManifests@2x,2.png"; DestDir: "{app}\images"; DestName: "toolbarManifests@2x.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\images\updates@2x,2.png"; DestDir: "{app}\images"; DestName: "updates@2x.png"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\nl\PdfiumViewer.resources,2.dll"; DestDir: "{app}\nl"; DestName: "PdfiumViewer.resources.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\x64\libSkiaSharp,2.dll"; DestDir: "{app}\x64"; DestName: "libSkiaSharp.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\x64\pdfium,2.dll"; DestDir: "{app}\x64"; DestName: "pdfium.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\x86\libSkiaSharp,2.dll"; DestDir: "{app}\x86"; DestName: "libSkiaSharp.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\x86\pdfium,2.dll"; DestDir: "{app}\x86"; DestName: "pdfium.dll"; Check: "Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\Resources\AboutiMazingMiniBackground.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Accounts.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Acknowledgements.rtf"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\AddressBookIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\AlertCautionIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\AppleIDTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\AppleTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\AppTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ArrowDownTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ArrowDownWhite.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\AudioAttachment.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\BackInTime.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\BackwardFillTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\badge-swiss-made.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\BellTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\BookTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\BrowserAppsIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\BrowserDocumentsIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\BrowserMediaIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\BrowserPicturesIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\BrowserRootIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CallStatusOutgoing.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CallVideoIncoming_Solid_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CallVideoIncoming_Solid_Template.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CallVideoMissed_Color.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CallVideoMissed_Color.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CallVideoOutgoing_Solid_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CallVideoOutgoing_Solid_Template.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CallVideo_Solid_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CallVideo_Solid_Template.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CallVoiceIncoming_Solid_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CallVoiceIncoming_Solid_Template.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CallVoiceMissed_Color.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CallVoiceMissed_Color.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CallVoiceOutgoing_Solid_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CallVoiceOutgoing_Solid_Template.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Clear.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CloudFillTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CloudTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.adobe.Adobe-Reader.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.amazon.Lassen.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.AppStore.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.Bridge.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.calculator.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.camera.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.compass.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.DocumentsApp.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.facetime.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.findmy.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.Fitness.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.Health.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.Home.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.iBooks.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.iMovie.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.itunesu.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.Keynote.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.Maps.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.measure.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.MobileAddressBook.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.mobilecal.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.mobilegarageband.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.mobilemail.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.mobileme.fmf1.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.mobileme.fmip1.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.mobilenotes.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.mobilephone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.mobilesafari.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.mobileslideshow.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.MobileSMS.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.MobileStore.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.mobiletimer.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.Music.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.news.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.Numbers.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.Pages.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.Passbook.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.podcasts.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.Preferences.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.reminders.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.ringtones.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.shortcuts.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.stocks.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.tips.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.tv.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.videos.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.Voicemail.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.Voicemail@2x.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.VoiceMemos.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.apple.weather.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.DigiDNA.FileAid.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.DigiDNA.FileAid.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.DigiDNA.FileAppPro.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.firecore.fuse.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.microsoft.Office.Excel.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.microsoft.Office.Powerpoint.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.microsoft.Office.Word.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.readdle.ReaddleDocsIPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\com.ulyssesapp.ios.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Confettis.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ConfigurationProfile.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Config_Accessibility_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Config_Actions_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Config_AppRestrictions_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Config_Apps_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Config_Blueprint_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Config_Files_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Config_MDMServer_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Config_Profiles_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Config_Setup_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Config_Supervision_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ConnectADeviceUSB_Animation.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ConnectDevice.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ConnectDeviceUSB-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ConnectDeviceUSB-iPod-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ConnectDeviceUSB-iPod.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ConnectDeviceUSB.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ConnectDeviceWiFi_Animation.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ContactCompanyImage.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ContactEveryoneIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ContactStorageFacebook.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ContactStorageiCloud.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ContactStorageLocal.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ContactUserIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ContactUserIcon.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\CSVTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Dataset-Apps.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Dataset-Books.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Dataset-Calendars.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Dataset-Files.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Dataset-Messages.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Dataset-Movies.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Dataset-Music.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Dataset-Notes.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Dataset-Phone.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Dataset-Photos.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Dataset-Ringtones.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Dataset-Safari.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Dataset-Storage.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\defaultAttachmentIcon.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\DesktopComputerTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\DownloadTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\DRMTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\DropZone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\EmptyStateBackups-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\EmptyStateBackups.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\EULA.rtf"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\FileVaultIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\FilmTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\FindMyiPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Flag-Gradient.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Folder.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ForwardFillTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\GearShapeTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\GenericNetworkIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\GenericURLIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\GraduationCapTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\GroupingTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\HouseTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\icon-arrow-right-dark-blue.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\icon-device-single-checkmark-color.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\icon-device-single-checkmark-stroke-template.pdf.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\im-welcome-screen-win.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ImageIconTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\iMazing-Converter.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\iMazing-Mini.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\iMazing-Profile-Editor.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\iMazing.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\iMazing3.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\iMazingAppFileIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\iMazingBackupFileIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\IPSW.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Keychain.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\license_business.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\license_business_devices.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\license_business_devices_subscription.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\license_cli.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\license_configurator.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\license_device_evidence.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\license_device_lifetime.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\license_family_devices.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\license_family_devices_subscription.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\license_station.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\license_unlimited_devices.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MainIconAutomatic.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MainIconExtras.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MainIconFree.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MainIconOptimized.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MainIconPrivate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MainIconSafe.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MapAttachment.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MediaKindAudioBook.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MediaKindMovie.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MediaKindMusicVideo.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MediaKindPlaylist.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MediaKindPodcast.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MediaKindSong.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MediaKindTVShow.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MediaPause.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MediaPlay.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MenuTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MissingImageIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ModelTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MultipleItemsIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MusicMicTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MusicNoteListTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MusicNoteTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MusicNoteTVFillTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MusicNoteTVTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\MusicQuarterNoteTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\NextButtonIcon.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\NoPlayTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Notes-MultipleSelection-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Notes-MultipleSelection.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Notes-NoSelection-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Notes-NoSelection.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Notes-Protected-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Notes-Protected.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\NotificationBubbleTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\NSCaution.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\OptionBackupLocationTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\OptionsButtonIcon.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\org.videolan.vlc-ios.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PauseButtonTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PausedTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PauseFillTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\pdf-footer-icon-im-signed.jpg"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\pdf-footer-icon-im-signed.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\pdf-footer-icon-im-unsigned.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoBurst.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoBurstBadge.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoBurstCheck.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoCloud.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoFavorite.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoHDR.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoPhotoBadge.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoPortrait.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotosCamera_Solid_48.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotosCamera_Solid_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarAlbumTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarAllPhotosTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarBurstsTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarCameraTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarCinematicTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarDepthTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarFavoritesTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarFolderTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarGIFTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarHiddenTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarLivePhotosTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarLongExposureTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarMissingIconTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarOverviewTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarPanoramasTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarProResTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarRAWTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarScreenshotsTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarSelfiesTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarSharedAlbumTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarSloMoTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarSyncedAlbumTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarTimelapseTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarTrashTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoSidebarVideosTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotosLiveOff_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotosPlay.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotosVideos_Solid_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoUserTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PhotoVideoBadge.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PlayButtonTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PlayFillTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PlayingTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PlayTVTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PreferencesGeneral.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PreferencesInternational.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PreferencesNotifications.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PreviewButtonTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PrivateFolderBadgeIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ProvisioningProfile.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\PurchasedTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\QuestionMarkTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\QuicktransferDropArrowDown.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\QuicktransferDropArrowsCircle.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\RadiowavesTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Readme.txt"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\RepeatOneTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\RepeatTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SearchButtonTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SharedCountBadge.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ShorlcutBadgeIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ShuffleTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SidebarAccountsIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SidebarBackupsIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SidebarKeychainIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SidebarSafariBookmarksTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SidebarStorageIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SidebarVoiceMailsIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SidebarWhatsAppIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SidebarWhatsAppSMBIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SketchyiPad.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SketchyiPhone.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SketchyiPod.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SketchyVision.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SnapshotsConnectorTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SpeakerTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SpeakerWave3Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\SquareStackTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\StatusError.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\StatusIconInvertedTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\StatusIconTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\StatusInfo.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\StatusOK-Gray.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\StatusOK.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\StatusQuestion.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\StatusStop.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\StatusSynced.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\StopButtonTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Stop_Stroke_48.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Stop_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ThankYou.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\TimeMachineDisk.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ToolbarBack.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ToolbarNext.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ToolbarPath.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ToolbarSearch.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ToolbarView-Details.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ToolbarView-Icons.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ToolbarView-LargeIcons.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ToolbarView-List.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ToolbarView-Tiles.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-Connect-Dark.pdf"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-Connect-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-Connect.pdf"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-Connect.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-DeviceDataAndTools-1-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-DeviceDataAndTools-1.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-DeviceDataAndTools-2-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-DeviceDataAndTools-2.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-DeviceOverview-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-DeviceOverview.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-DevicesAndBackups-1-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-DevicesAndBackups-1.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-DevicesAndBackups-2-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-DevicesAndBackups-2.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-DeviceSettings-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-DeviceSettings.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-DeviceSnapshots-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-DeviceSnapshots.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-Operations-1-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-Operations-1.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-Operations-2-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-Operations-2.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-Register-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\Tour-Register.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\TrackStatusPurchase.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\UnlockTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\vCard.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\vCardAttachment.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\VCardIcon.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\VideoAttachment.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\VideoAttachment.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\VKIconBackupExport-NoMargin.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\VKIconFullBackup-NoMargin.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\VKIconLockedLock-NoMargin.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\VKIconLockedLock.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\VKIconPartialBackup-NoMargin.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WaveformTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappKindAudio_Solid_48.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappKindAudio_Solid_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappKindDeleted_Color.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappKindDeleted_Color.ico.48.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappKindGif_Solid_48.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappKindGif_Solid_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappKindSticker_Solid_48.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappKindSticker_Solid_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappPreviewPhoto_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappPreviewVideo_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappStatusPending_Stroke_48.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappStatusPending_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappStatusRead_48.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappStatusRead_Color.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappStatusReceived_Stroke_48.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappStatusReceived_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappStatusSent_Stroke_48.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappStatusSent_Stroke_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappStatusStarred_Solid_48.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhatsappStatusStarred_Solid_Template.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WhiteCloseButton.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardActivationRequiered_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardActivationRequiered_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardActivationRequiered_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardActivationRequiered_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardArchiveBackup-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardArchiveBackup.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardAttention-iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardAttention-iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardAttention-iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardAttention-iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupFailed_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupFailed_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupFailed_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupFailed_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupSucceed_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupSucceed_iPad.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupSucceed_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupSucceed_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupSucceed_iPhone.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupSucceed_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupWait_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupWait_iPad-loop.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupWait_iPad-WizardBackupFailed_iPad.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupWait_iPad-WizardBackup_iPad.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupWait_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupWait_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupWait_iPhone-loop.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupWait_iPhone-WizardBackupFailed_iPhone.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupWait_iPhone-WizardBackup_iPhone.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackupWait_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackup_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackup_iPad-loop.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackup_iPad-WizardBackupFailed_iPad.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackup_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackup_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackup_iPhone-loop.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackup_iPhone-WizardBackupFailed_iPhone.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardBackup_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardConnectDeviceViaUSB-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardConnectDeviceViaUSB.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardErase_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardErase_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardErase_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardErase_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardFailed_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardFailed_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardFailed_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardFailed_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardFindMyiDeviceIsActivated_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardFindMyiDeviceIsActivated_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardFindMyiDeviceIsActivated_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardFindMyiDeviceIsActivated_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardInsertSIMCard_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardInsertSIMCard_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardInsertSIMCard_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardInsertSIMCard_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardPairingFailed_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardPairingFailed_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardPairingFailed_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardPairingFailed_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardPairingSucessfull_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardPairingSucessfull_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardPairingSucessfull_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardPairingSucessfull_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardRestart_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardRestart_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardRestart_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardRestart_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardRestoreBackup_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardRestoreBackup_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardRestoreBackup_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardRestoreBackup_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardRestoreTemplate.ico"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardSucceed_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardSucceed_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardSucceed_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardSucceed_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPad-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPad-WizardPairingFailed_iPad-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPad-WizardPairingFailed_iPad.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPad-WizardPairingSucessfull_iPad-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPad-WizardPairingSucessfull_iPad.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPad-WizardUnlock_iPad-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPad-WizardUnlock_iPad.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPad.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPhone-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPhone-WizardPairingFailed_iPhone-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPhone-WizardPairingFailed_iPhone.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPhone-WizardPairingSucessfull_iPhone-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPhone-WizardPairingSucessfull_iPhone.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPhone-WizardUnlock_iPhone-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPhone-WizardUnlock_iPhone.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPhone.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardTrustComputer_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlockTemplate.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPad-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPad-WizardPairingFailed_iPad-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPad-WizardPairingFailed_iPad.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPad-WizardPairingSucessfull_iPad-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPad-WizardPairingSucessfull_iPad.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPad-WizardTrustComputer_iPad-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPad-WizardTrustComputer_iPad.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPad.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPhone-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPhone-WizardPairingFailed_iPhone-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPhone-WizardPairingFailed_iPhone.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPhone-WizardPairingSucessfull_iPhone-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPhone-WizardPairingSucessfull_iPhone.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPhone-WizardTrustComputer_iPhone-Dark.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPhone-WizardTrustComputer_iPhone.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPhone.json"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardUnlock_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardWait_Computer-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardWait_Computer.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardWait_iPad-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardWait_iPad.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardWait_iPhone-Dark.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\WizardWait_iPhone.png"; DestDir: "{app}\Resources"; Flags: ignoreversion 
Source: "{app}\Resources\ar.lproj\GenericLabels.strings"; DestDir: "{app}\Resources\ar.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\ar.lproj\iMazingLabels.strings"; DestDir: "{app}\Resources\ar.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\ar.lproj\WebCoherenceLabels.strings"; DestDir: "{app}\Resources\ar.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\Adobe-CNS1-UCS2"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\Adobe-GB1-UCS2"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\Adobe-Korea1-UCS2"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\AppleTV.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\AppleTV5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.apple-tv-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.apple-tv-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.apple-tv-4k-3rd.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.apple-watch-se-3-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.apple-watch-se-3-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.apple-watch-series-11-32.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.apple-watch-series-11-34.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.apple-watch-series-11-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.apple-watch-series-11-41.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.apple-watch-ultra-3-14.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.apple-watch-ultra-3-8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.homepod-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.homepod-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.homepod-2nd-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.homepod-2nd-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.homepod-mini-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.homepod-mini-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.homepod-mini-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.homepod-mini-8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.homepod-mini-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.imac-2021-silver.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.imac-27.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.imacpro.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-10-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-10-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-10-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-10-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-10-3-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-10-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-10-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-10-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-2-black.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-2-white.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-6-wifi-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-6-wifi-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-6-wifi-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-6-wwan-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-6-wwan-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-6-wwan-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-7-wifi-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-7-wifi-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-7-wifi-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-7-wwan-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-7-wwan-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-7-wwan-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-8-wifi-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-8-wifi-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-8-wifi-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-8-wwan-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-8-wwan-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-8-wwan-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-9-wifi-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-9-wifi-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-9-wwan-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-9-wwan-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-a16-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-a16-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-a16-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-a16-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-a16-3-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-a16-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-a16-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-a16-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-99989b.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-d7d9d8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m2-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m2-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m2-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m2-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m2-6-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m2-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m2-7-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m2-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m3-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m3-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m3-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m3-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m3-6-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m3-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m3-7-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air-m3-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air2-wifi-b4b5b9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air2-wifi-d7d9d8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air2-wifi-e1ccb5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air2-wwan-b4b5b9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air2-wwan-d7d9d8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air2-wwan-e1ccb5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air3-wifi-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air3-wifi-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air3-wifi-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air3-wwan-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air3-wwan-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air3-wwan-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air4-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air4-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air4-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air4-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air4-3-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air4-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air4-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air4-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air4-5-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air4-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air5-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air5-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air5-3-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air5-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air5-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air5-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air5-6-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air5-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air5-7-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-air5-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini-a17-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini-a17-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini-a17-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini-a17-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini-a17-6-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini-a17-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini-a17-7-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini-a17-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini-black-3g.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini-black-wifi.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini-white-3g.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini-white-wifi.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini2-99989b.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini2-d7d9d8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini3-wifi-b4b5b9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini3-wifi-d7d9d8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini3-wifi-e1ccb5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini3-wwan-b4b5b9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini3-wwan-d7d9d8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini3-wwan-e1ccb5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini4-wifi-b4b5b9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini4-wifi-d7d9d8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini4-wifi-e1ccb5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini4-wwan-b4b5b9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini4-wwan-d7d9d8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini4-wwan-e1ccb5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini5-wifi-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini5-wifi-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini5-wifi-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini5-wwan-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini5-wwan-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini5-wwan-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini6-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini6-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini6-3-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini6-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini6-6-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini6-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini6-7-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-mini6-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-10point5-wifi-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-10point5-wifi-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-10point5-wifi-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-10point5-wifi-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-10point5-wwan-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-10point5-wwan-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-10point5-wwan-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-10point5-wwan-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-11-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-11-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-11-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-11-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-11-4th-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-11-4th-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-11-4th-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-11-4th-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-12point9-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-12point9-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-12point9-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-12point9-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-12point9-6th-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-12point9-6th-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-12point9-6th-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-12point9-6th-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-9point7-wifi-b9b7ba.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-9point7-wifi-dadcdb.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-9point7-wifi-e1ccb7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-9point7-wifi-e4c1b9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-9point7-wwan-b9b7ba.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-9point7-wwan-dadcdb.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-9point7-wwan-e1ccb7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-9point7-wwan-e4c1b9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-m4-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-m4-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-m4-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-m4-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-wifi-b4b5b9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-wifi-d7d9d8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-wifi-e1ccb5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-wwan-b4b5b9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-wwan-d7d9d8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad-pro-wwan-e1ccb5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipad.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-11-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-11.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-12-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-12.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-6-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-7-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-12-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-12.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-max-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-max-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-max-12-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-max-12.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-max-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-max-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-max-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-11-pro-max-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-11-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-11.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-18-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-18.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-6-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-9-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-mini-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-mini-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-mini-11-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-mini-11.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-mini-18-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-mini-18.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-mini-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-mini-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-mini-6-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-mini-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-mini-9-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-mini-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-3-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-9-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-max-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-max-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-max-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-max-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-max-3-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-max-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-max-9-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-12-pro-max-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-18-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-18.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-6-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-9-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-mini-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-mini-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-mini-18-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-mini-18.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-mini-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-mini-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-mini-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-mini-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-mini-6-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-mini-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-mini-9-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-mini-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-18-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-18.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-3-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-9-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-max-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-max-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-max-18-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-max-18.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-max-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-max-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-max-3-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-max-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-max-9-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-13-pro-max-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-17-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-17.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-6-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-7-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-9-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-pro-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-pro-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-pro-17-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-pro-17.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-pro-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-pro-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-pro-3-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-14-pro-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-18-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-18.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-7-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-9-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-pro-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-pro-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-pro-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-pro-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-pro-5-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-pro-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-pro-9-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-15-pro-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-12-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-12.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-18-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-18.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-9-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-e-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-e-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-e-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-e-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-pro-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-pro-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-pro-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-pro-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-pro-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-pro-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-pro-5-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-16-pro-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-17-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-17-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-17-pro-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-17-pro-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-17-pro-max-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-17-pro-max-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-3g.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-4-black.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-4-cdma-black.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-4-cdma-white.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-4-white.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-5-black.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-5-white.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-5c-46abe0.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-5c-a1e877.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-5c-f5f4f7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-5c-faf189.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-5c-fe767a.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-5s-99989b.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-5s-d4c5b3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-5s-d7d9d8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-6-b4b5b9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-6-d7d9d8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-6-e1ccb5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-6-plus-b4b5b9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-6-plus-d7d9d8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-6-plus-e1ccb5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-6s-b9b7ba.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-6s-dadcdb.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-6s-e1ccb7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-6s-e4c1b9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-6s-plus-b9b7ba.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-6s-plus-dadcdb.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-6s-plus-e1ccb7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-6s-plus-e4c1b9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-7-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-7-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-7-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-7-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-7-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-7-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-7-plus-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-7-plus-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-7-plus-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-7-plus-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-7-plus-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-7-plus-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-8-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-8-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-8-plus-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-8-plus-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-air-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-air-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-air-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-air-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-air-3-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-air-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-air-9-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-air-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-se-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-se-aeb1b8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-se-d6c8b9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-se-dcdede.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-se-e5bdb5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-se3-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-se3-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-se3-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-x-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-x-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-x-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-x-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xr-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xr-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xr-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xr-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xr-6-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xr-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xr-7-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xr-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xr-8-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xr-8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xr-9-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xr-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xs-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xs-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xs-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xs-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xs-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xs-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xs-max-1-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xs-max-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xs-max-2-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xs-max-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xs-max-4-clear.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone-xs-max-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.iphone.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-4-black.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-4-white.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-5-blue.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-5-pink.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-5-red.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-5-silver.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-5-slate.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-5-sparrow.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-5-white.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-5-yellow.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-6-458dce.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-6-6b6a6d.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-6-c6353f.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-6-dadcdb.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-6-e1ccb7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-6-e75090.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-7-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-7-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-7-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-7-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-7-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch-7-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.ipod-touch.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.macbookair-13-2022.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.macbookair-15-2023.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.macbookair.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.macbookpro-13.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.macbookpro-14-2021.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.macbookpro-15.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.macbookpro-16-2021.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.macbookpro-16.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.macmini-2024.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.macmini-silver.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.macmini.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.macpro-2019.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.macstudio.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.studio-display.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.t2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.vision-pro.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-series2-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-series2-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-series2-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-series2-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-series2-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-series2-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-series2-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-series3-11.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-38mm-series3-13.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-9.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-series2-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-series2-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-series2-3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-series2-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-series2-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-series2-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-series2-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-series3-11.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-42mm-series3-13.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-se-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-se-13.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-se-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-se-2nd-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-se-2nd-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-se-2nd-32.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series10-23.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series10-32.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series10-34.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series10-36.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series10-38.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series10-39.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series10-4.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series4-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series4-12.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series4-13.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series4-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series4-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series4-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series5-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series5-12.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series5-13.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series5-14.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series5-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series5-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series5-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series5-7.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series5-8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series6-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series6-12.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series6-13.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series6-14.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series6-18.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series6-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series6-22.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series6-26.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series6-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series6-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series6-8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series7-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series7-12.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series7-14.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series7-18.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series7-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series7-22.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series7-26.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series7-27.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series7-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series7-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series7-8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series8-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series8-12.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series8-18.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series8-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series8-22.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series8-26.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series8-31.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series8-32.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series8-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series8-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series9-1.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series9-12.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series9-18.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series9-2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series9-22.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series9-31.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series9-32.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series9-5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-series9-6.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-u-8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-u2-14.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\com.apple.watch-u2-8.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\DeviceInfo.plist"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\dfu.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\emojis.txt"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\iOS11-screen-hello-3to2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\iOS11-screen-hello-4to3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\iOS11-screen-hello-71to40.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\iOS11-screen-hello-812to375.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\iOS15-screen-hello-3to2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\iOS15-screen-hello-4to3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\iOS15-screen-hello-71to40.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\iOS15-screen-hello-812to375.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\iTunesCDB"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\iTunesControl"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\iTunesPrefs"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\pdf-footer-icon-im-signed.jpg"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\pdf-footer-icon-im-signed.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\pdf-footer-icon-im-unsigned.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\screen-recovery-3to2-30pin.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\screen-recovery-3to2-lightning.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\screen-recovery-4to3-30pin.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\screen-recovery-4to3-lightning.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\screen-recovery-71to40-lightning.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\screen-recovery-812to375-lightning.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\screen-recovery-appletv-atv5.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\screen-recovery-appletv.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\screen-restore-3to2.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\screen-restore-4to3.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\screen-restore-71to40.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\screen-restore-812to375.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\SketchyiPad.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\SketchyiPhone.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\timezones.txt"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\UniCNS-UCS2-H"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\UniGB-UCS2-H"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\UniKS-UCS2-H"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\unknown-app.png"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\VoiceMemos.plist"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\watchOSlogging.mobileconfig"; DestDir: "{app}\Resources\DDNAToolKit"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\en.lproj\DDNAToolKitErrors.strings"; DestDir: "{app}\Resources\DDNAToolKit\en.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\DDNAToolKit\en.lproj\DDNAToolKitLabels.strings"; DestDir: "{app}\Resources\DDNAToolKit\en.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\de.lproj\GenericLabels.strings"; DestDir: "{app}\Resources\de.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\de.lproj\iMazingLabels.strings"; DestDir: "{app}\Resources\de.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\de.lproj\WebCoherenceLabels.strings"; DestDir: "{app}\Resources\de.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\0000.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\hiddenglyph.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.ML.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.MR.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.u1F468.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.u1F468.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.u1F468.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.u1F468.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.u1F469.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.u1F469.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.u1F469.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.u1F469.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.u1F9D1.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.u1F9D1.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.u1F9D1.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.u1F9D1.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.u1FAF1.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.u1FAF2.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.WL.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\silhouette.WR.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u0023_u20E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u002A_u20E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u0030_u20E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u0031_u20E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u0032_u20E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u0033_u20E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u0034_u20E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u0035_u20E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u0036_u20E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u0037_u20E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u0038_u20E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u0039_u20E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u00A9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u00AE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F004.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F0CF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F170.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F171.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F17E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F17F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F18E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F191.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F192.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F193.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F194.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F195.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F196.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F197.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F198.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F199.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F19A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1EB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1EE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1F1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1F6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1FD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E6_u1F1FF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1E7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1EB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1ED.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1EE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1EF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1F1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1F6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1FE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E7_u1F1FF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1E8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1EB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1ED.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1EE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1F1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1FB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1FD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1FE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E8_u1F1FF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E9_u1F1EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E9_u1F1EF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E9_u1F1F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E9_u1F1F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E9_u1F1F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1E9_u1F1FF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EA_u1F1E8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EA_u1F1EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EA_u1F1EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EA_u1F1ED.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EA_u1F1F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EA_u1F1F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EA_u1F1F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EA_u1F1FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EB_u1F1EE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EB_u1F1EF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EB_u1F1F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EB_u1F1F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EB_u1F1F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EB_u1F1F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1E7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1EB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1ED.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1EE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1F1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1F5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1F6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EC_u1F1FE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1ED_u1F1F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1ED_u1F1F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1ED_u1F1F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1ED_u1F1F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1ED_u1F1FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EE_u1F1E8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EE_u1F1E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EE_u1F1EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EE_u1F1F1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EE_u1F1F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EE_u1F1F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EE_u1F1F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EE_u1F1F6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EE_u1F1F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EE_u1F1F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EE_u1F1F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EF_u1F1EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EF_u1F1F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EF_u1F1F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1EF_u1F1F5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F0_u1F1EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F0_u1F1EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F0_u1F1ED.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F0_u1F1EE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F0_u1F1F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F0_u1F1F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F0_u1F1F5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F0_u1F1F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F0_u1F1FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F0_u1F1FE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F0_u1F1FF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F1_u1F1E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F1_u1F1E7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F1_u1F1E8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F1_u1F1EE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F1_u1F1F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F1_u1F1F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F1_u1F1F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F1_u1F1F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F1_u1F1FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F1_u1F1FB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F1_u1F1FE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1E8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1ED.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1F1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1F5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1F6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1FB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1FD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1FE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F2_u1F1FF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F3_u1F1E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F3_u1F1E8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F3_u1F1EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F3_u1F1EB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F3_u1F1EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F3_u1F1EE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F3_u1F1F1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F3_u1F1F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F3_u1F1F5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F3_u1F1F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F3_u1F1FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F3_u1F1FF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F4_u1F1F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F5_u1F1E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F5_u1F1EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F5_u1F1EB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F5_u1F1EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F5_u1F1ED.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F5_u1F1F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F5_u1F1F1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F5_u1F1F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F5_u1F1F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F5_u1F1F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F5_u1F1F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F5_u1F1F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F5_u1F1FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F5_u1F1FE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F6_u1F1E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F7_u1F1EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F7_u1F1F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F7_u1F1F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F7_u1F1FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F7_u1F1FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1E7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1E8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1ED.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1EE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1F1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1FB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1FD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1FE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F8_u1F1FF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1E8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1EB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1ED.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1EF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1F1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1FB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1F9_u1F1FF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FA_u1F1E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FA_u1F1EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FA_u1F1F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FA_u1F1F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FA_u1F1FE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FA_u1F1FF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FB_u1F1E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FB_u1F1E8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FB_u1F1EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FB_u1F1EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FB_u1F1EE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FB_u1F1F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FB_u1F1FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FC_u1F1EB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FC_u1F1F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FD_u1F1F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FE_u1F1EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FE_u1F1F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FF_u1F1E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FF_u1F1F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F1FF_u1F1FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F201.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F202.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F21A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F22F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F232.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F233.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F234.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F235.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F236.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F237.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F238.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F239.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F23A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F250.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F251.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F300.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F301.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F302.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F303.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F304.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F305.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F306.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F307.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F308.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F309.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F30A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F30B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F30C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F30D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F30E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F30F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F310.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F311.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F312.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F313.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F314.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F315.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F316.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F317.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F318.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F319.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F31A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F31B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F31C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F31D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F31E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F31F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F320.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F321.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F324.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F325.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F326.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F327.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F328.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F329.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F32A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F32B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F32C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F32D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F32E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F32F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F330.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F331.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F332.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F333.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F334.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F335.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F336.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F337.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F338.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F339.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F33A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F33B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F33C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F33D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F33E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F33F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F340.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F341.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F342.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F343.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F344.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F344_u1F7EB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F345.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F346.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F347.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F348.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F349.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F34A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F34B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F34B_u1F7E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F34C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F34D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F34E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F34F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F350.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F351.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F352.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F353.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F354.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F355.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F356.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F357.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F358.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F359.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F35A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F35B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F35C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F35D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F35E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F35F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F360.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F361.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F362.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F363.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F364.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F365.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F366.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F367.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F368.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F369.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F36A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F36B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F36C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F36D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F36E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F36F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F370.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F371.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F372.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F373.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F374.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F375.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F376.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F377.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F378.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F379.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F37A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F37B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F37C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F37D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F37E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F37F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F380.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F381.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F382.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F383.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F384.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F385.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F385.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F385.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F385.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F385.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F385.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F386.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F387.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F388.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F389.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F38A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F38B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F38C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F38D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F38E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F38F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F390.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F391.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F392.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F393.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F396.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F397.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F399.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F39A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F39B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F39E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F39F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3A0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3A1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3A2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3A3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3A4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3A5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3A6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3A7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3A8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3A9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3AA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3AB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3AC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3AD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3AE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3AF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3B0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3B1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3B2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3B3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3B4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3B5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3B6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3B7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3B8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3B9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3BA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3BB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3BC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3BD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3BE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3BF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C3.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C4.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C7.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C7.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C7.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C7.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C7.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C7.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3C9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CA.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CB.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CC.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3CF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3D0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3D1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3D2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3D3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3D4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3D5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3D6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3D7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3D8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3D9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3DA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3DB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3DC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3DD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3DE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3DF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3E0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3E1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3E2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3E4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3E5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3E7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3E8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3EB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3ED.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3EE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3EF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3F3_u1F308.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3F3_u26A7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3F4_u2620.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3F4_uE0067_uE0062_uE0065_uE006E_uE0067_uE007F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3F4_uE0067_uE0062_uE0073_uE0063_uE0074_uE007F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3F4_uE0067_uE0062_uE0077_uE006C_uE0073_uE007F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3F5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3FB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3FD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3FE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F3FF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F400.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F401.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F402.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F403.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F404.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F405.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F406.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F407.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F408.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F408_u2B1B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F409.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F40A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F40B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F40C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F40D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F40E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F40F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F410.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F411.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F412.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F413.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F414.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F415.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F415_u1F9BA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F416.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F417.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F418.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F419.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F41A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F41B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F41C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F41D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F41E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F41F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F420.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F421.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F422.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F423.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F424.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F425.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F426.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F426_u1F525.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F426_u2B1B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F427.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F428.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F429.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F42A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F42B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F42C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F42D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F42E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F42F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F430.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F431.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F432.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F433.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F434.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F435.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F436.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F437.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F438.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F439.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F43A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F43B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F43B_u2744.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F43C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F43D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F43E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F43F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F440.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F441.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F441_u1F5E8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F442.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F442.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F442.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F442.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F442.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F442.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F443.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F443.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F443.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F443.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F443.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F443.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F444.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F445.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F446.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F446.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F446.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F446.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F446.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F446.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F447.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F447.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F447.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F447.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F447.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F447.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F448.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F448.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F448.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F448.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F448.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F448.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F449.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F449.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F449.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F449.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F449.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F449.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44A.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44A.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44A.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44A.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44A.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44A.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44B.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44B.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44B.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44B.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44B.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44B.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44C.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44C.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44C.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44C.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44C.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44C.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44D.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44D.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44D.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44D.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44D.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44D.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44E.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44E.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44E.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44E.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44E.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44E.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44F.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44F.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44F.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44F.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44F.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F44F.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F450.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F450.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F450.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F450.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F450.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F450.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F451.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F452.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F453.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F454.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F455.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F456.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F457.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F458.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F459.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F45A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F45B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F45C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F45D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F45E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F45F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F460.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F461.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F462.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F463.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F464.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F465.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F466.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F466.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F466.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F466.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F466.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F466.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F467.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F467.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F467.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F467.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F467.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F467.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.0.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.0.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.0.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.0.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.1.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.1.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.1.RA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.1.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.1.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.1.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.1.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.2.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.2.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.2.RA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.2.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.2.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.2.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.2.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.3.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.3.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.3.RA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.3.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.3.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.3.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.3.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.4.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.4.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.4.RA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.4.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.4.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.4.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.4.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.5.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.5.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.5.RA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.5.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.5.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.5.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468.5.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F33E.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F33E.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F33E.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F33E.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F33E.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F33E.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F373.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F373.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F373.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F373.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F373.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F373.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F37C.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F37C.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F37C.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F37C.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F37C.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F37C.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F393.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F393.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F393.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F393.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F393.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F393.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3A4.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3A4.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3A4.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3A4.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3A4.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3A4.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3A8.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3A8.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3A8.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3A8.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3A8.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3A8.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3EB.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3EB.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3EB.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3EB.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3EB.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3EB.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3ED.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3ED.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3ED.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3ED.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3ED.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F3ED.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F4BB.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F4BB.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F4BB.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F4BB.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F4BB.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F4BB.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F4BC.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F4BC.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F4BC.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F4BC.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F4BC.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F4BC.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F527.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F527.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F527.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F527.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F527.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F527.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F52C.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F52C.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F52C.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F52C.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F52C.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F52C.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F680.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F680.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F680.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F680.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F680.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F680.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F692.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F692.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F692.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F692.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F692.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F692.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.11.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.12.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.13.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.14.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.15.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.21.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.22.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.23.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.24.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.25.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.31.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.32.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.33.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.34.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.35.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.41.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.42.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.43.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.44.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.45.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.51.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.52.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.53.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.54.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F91D_u1F468.55.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9AF.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9AF.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9AF.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9AF.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9AF.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9AF.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B0.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B0.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B0.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B0.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B0.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B0.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B1.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B1.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B1.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B1.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B1.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B1.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B2.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B2.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B2.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B2.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B2.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B2.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B3.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B3.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B3.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B3.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B3.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9B3.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9BC.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9BC.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9BC.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9BC.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9BC.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9BC.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9BD.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9BD.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9BD.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9BD.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9BD.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u1F9BD.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2695.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2695.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2695.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2695.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2695.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2695.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2696.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2696.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2696.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2696.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2696.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2696.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2708.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2708.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2708.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2708.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2708.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F468_u2708.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.0.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.0.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.0.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.0.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.1.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.1.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.1.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.1.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.1.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.1.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.2.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.2.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.2.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.2.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.2.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.2.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.3.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.3.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.3.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.3.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.3.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.3.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.4.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.4.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.4.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.4.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.4.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.4.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.5.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.5.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.5.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.5.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.5.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469.5.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F33E.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F33E.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F33E.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F33E.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F33E.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F33E.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F373.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F373.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F373.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F373.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F373.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F373.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F37C.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F37C.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F37C.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F37C.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F37C.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F37C.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F393.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F393.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F393.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F393.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F393.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F393.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3A4.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3A4.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3A4.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3A4.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3A4.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3A4.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3A8.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3A8.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3A8.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3A8.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3A8.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3A8.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3EB.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3EB.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3EB.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3EB.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3EB.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3EB.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3ED.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3ED.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3ED.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3ED.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3ED.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F3ED.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F4BB.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F4BB.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F4BB.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F4BB.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F4BB.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F4BB.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F4BC.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F4BC.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F4BC.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F4BC.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F4BC.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F4BC.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F527.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F527.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F527.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F527.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F527.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F527.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F52C.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F52C.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F52C.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F52C.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F52C.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F52C.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F680.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F680.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F680.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F680.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F680.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F680.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F692.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F692.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F692.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F692.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F692.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F692.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.11.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.12.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.13.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.14.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.15.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.21.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.22.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.23.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.24.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.25.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.31.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.32.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.33.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.34.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.35.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.41.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.42.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.43.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.44.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.45.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.51.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.52.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.53.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.54.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F468.55.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.11.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.12.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.13.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.14.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.15.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.21.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.22.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.23.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.24.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.25.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.31.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.32.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.33.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.34.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.35.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.41.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.42.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.43.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.44.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.45.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.51.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.52.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.53.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.54.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F91D_u1F469.55.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9AF.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9AF.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9AF.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9AF.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9AF.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9AF.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B0.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B0.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B0.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B0.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B0.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B0.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B1.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B1.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B1.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B1.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B1.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B1.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B2.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B2.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B2.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B2.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B2.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B2.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B3.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B3.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B3.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B3.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B3.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9B3.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9BC.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9BC.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9BC.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9BC.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9BC.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9BC.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9BD.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9BD.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9BD.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9BD.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9BD.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u1F9BD.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2695.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2695.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2695.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2695.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2695.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2695.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2696.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2696.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2696.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2696.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2696.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2696.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2708.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2708.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2708.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2708.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2708.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F469_u2708.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.MB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.MBB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.MG.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.MGB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.MGG.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.MMB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.MMBB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.MMG.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.MMGB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.MMGG.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.MWB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.MWBB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.MWG.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.MWGB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.MWGG.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.WB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.WBB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.WG.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.WGB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.WGG.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.WWB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.WWBB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.WWG.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.WWGB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46A.WWGG.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46E.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46F.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F46F.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F470.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F471.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F472.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F472.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F472.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F472.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F472.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F472.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F473.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F474.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F474.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F474.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F474.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F474.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F474.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F475.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F475.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F475.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F475.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F475.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F475.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F476.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F476.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F476.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F476.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F476.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F476.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F477.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F478.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F478.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F478.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F478.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F478.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F478.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F479.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F47A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F47B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F47C.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F47C.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F47C.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F47C.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F47C.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F47C.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F47D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F47E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F47F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F480.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F481.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F482.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F483.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F483.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F483.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F483.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F483.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F483.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F484.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F485.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F485.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F485.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F485.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F485.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F485.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F486.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F487.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F488.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F489.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F48A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F48B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F48C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F48D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F48E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F48F.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F48F.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F48F.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F48F.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F48F.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F48F.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F48F.MM.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F48F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F48F.WM.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F48F.WW.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F490.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F491.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F491.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F491.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F491.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F491.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F491.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F491.MM.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F491.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F491.WM.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F491.WW.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F492.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F493.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F494.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F495.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F496.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F497.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F498.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F499.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F49A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F49B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F49C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F49D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F49E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F49F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4A0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4A1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4A2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4A3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4A4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4A5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4A6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4A7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4A8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4A9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4AA.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4AA.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4AA.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4AA.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4AA.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4AA.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4AB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4AC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4AD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4AE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4AF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4B0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4B1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4B2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4B3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4B4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4B5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4B6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4B7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4B8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4B9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4BA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4BB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4BC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4BD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4BE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4BF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4C0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4C1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4C2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4C3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4C4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4C5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4C6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4C7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4C8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4C9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4CA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4CB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4CC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4CD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4CE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4CF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4D0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4D1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4D2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4D3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4D4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4D5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4D6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4D7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4D8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4D9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4DA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4DB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4DC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4DD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4DE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4DF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4E0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4E1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4E2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4E4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4E5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4E7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4E8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4EB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4ED.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4EE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4EF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4F1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4F5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4F6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4FB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4FD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F4FF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F500.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F501.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F502.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F503.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F504.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F505.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F506.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F507.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F508.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F509.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F50A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F50B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F50C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F50D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F50E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F50F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F510.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F511.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F512.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F513.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F514.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F515.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F516.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F517.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F518.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F519.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F51A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F51B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F51C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F51D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F51E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F51F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F520.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F521.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F522.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F523.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F524.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F525.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F526.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F527.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F528.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F529.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F52A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F52B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F52C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F52D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F52E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F52F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F530.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F531.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F532.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F533.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F534.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F535.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F536.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F537.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F538.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F539.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F53A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F53B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F53C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F53D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F549.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F54A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F54B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F54C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F54D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F54E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F550.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F551.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F552.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F553.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F554.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F555.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F556.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F557.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F558.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F559.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F55A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F55B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F55C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F55D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F55E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F55F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F560.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F561.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F562.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F563.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F564.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F565.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F566.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F567.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F56F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F570.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F573.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F574.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F574.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F574.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F574.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F574.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F574.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F575.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F576.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F577.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F578.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F579.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F57A.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F57A.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F57A.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F57A.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F57A.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F57A.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F587.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F58A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F58B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F58C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F58D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F590.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F590.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F590.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F590.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F590.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F590.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F595.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F595.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F595.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F595.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F595.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F595.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F596.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F596.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F596.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F596.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F596.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F596.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5A4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5A5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5A8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5B1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5B2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5BC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5C2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5C3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5C4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5D1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5D2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5D3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5DC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5DD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5DE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5E1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5E8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5EF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5FB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5FD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5FE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F5FF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F600.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F601.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F602.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F603.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F604.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F605.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F606.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F607.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F608.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F609.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F60A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F60B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F60C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F60D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F60E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F60F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F610.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F611.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F612.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F613.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F614.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F615.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F616.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F617.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F618.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F619.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F61A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F61B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F61C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F61D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F61E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F61F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F620.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F621.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F622.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F623.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F624.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F625.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F626.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F627.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F628.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F629.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F62A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F62B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F62C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F62D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F62E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F62E_u1F4A8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F62F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F630.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F631.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F632.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F633.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F634.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F635.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F635_u1F4AB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F636.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F636_u1F32B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F637.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F638.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F639.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F63A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F63B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F63C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F63D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F63E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F63F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F640.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F641.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F642.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F642_u2194.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F642_u2195.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F643.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F644.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F645.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F646.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F647.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F648.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F649.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64B.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64C.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64C.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64C.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64C.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64C.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64C.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64D.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64E.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64F.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64F.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64F.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64F.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64F.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F64F.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F680.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F681.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F682.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F683.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F684.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F685.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F686.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F687.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F688.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F689.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F68A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F68B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F68C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F68D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F68E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F68F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F690.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F691.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F692.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F693.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F694.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F695.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F696.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F697.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F698.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F699.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F69A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F69B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F69C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F69D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F69E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F69F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A3.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6A9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6AA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6AB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6AC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6AD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6AE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6AF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B4.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B5.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B6.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6B9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6BA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6BB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6BC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6BD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6BE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6BF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6C0.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6C0.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6C0.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6C0.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6C0.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6C0.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6C1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6C2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6C3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6C4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6C5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6CB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6CC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6CD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6CE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6CF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6D0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6D1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6D2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6D5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6D6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6D7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6DC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6DD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6DE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6DF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6E0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6E1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6E2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6E4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6E5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6EB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6F5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6F6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6FB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F6FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F7E0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F7E1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F7E2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F7E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F7E4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F7E5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F7E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F7E7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F7E8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F7E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F7EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F7EB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F7F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F90C.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F90C.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F90C.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F90C.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F90C.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F90C.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F90D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F90E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F90F.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F90F.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F90F.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F90F.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F90F.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F90F.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F910.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F911.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F912.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F913.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F914.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F915.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F916.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F917.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F918.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F918.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F918.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F918.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F918.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F918.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F919.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F919.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F919.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F919.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F919.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F919.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91A.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91A.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91A.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91A.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91A.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91A.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91B.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91B.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91B.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91B.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91B.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91B.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91C.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91C.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91C.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91C.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91C.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91C.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91D.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91D.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91D.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91D.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91D.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91D.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91E.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91E.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91E.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91E.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91E.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91E.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91F.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91F.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91F.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91F.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91F.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F91F.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F920.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F921.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F922.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F923.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F924.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F925.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F926.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F927.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F928.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F929.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F92A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F92B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F92C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F92D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F92E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F92F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F930.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F930.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F930.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F930.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F930.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F930.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F931.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F931.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F931.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F931.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F931.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F931.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F932.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F932.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F932.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F932.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F932.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F932.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F933.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F933.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F933.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F933.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F933.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F933.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F934.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F934.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F934.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F934.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F934.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F934.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F935.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F936.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F936.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F936.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F936.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F936.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F936.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F937.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F938.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F939.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93C.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93C.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93D.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93E.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F93F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F940.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F941.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F942.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F943.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F944.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F945.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F947.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F948.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F949.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F94A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F94B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F94C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F94D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F94E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F94F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F950.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F951.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F952.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F953.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F954.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F955.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F956.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F957.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F958.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F959.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F95A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F95B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F95C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F95D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F95E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F95F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F960.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F961.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F962.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F963.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F964.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F965.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F966.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F967.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F968.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F969.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F96A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F96B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F96C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F96D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F96E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F96F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F970.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F971.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F972.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F973.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F974.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F975.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F976.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F977.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F977.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F977.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F977.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F977.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F977.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F978.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F979.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F97A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F97B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F97C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F97D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F97E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F97F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F980.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F981.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F982.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F983.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F984.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F985.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F986.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F987.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F988.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F989.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F98A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F98B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F98C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F98D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F98E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F98F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F990.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F991.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F992.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F993.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F994.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F995.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F996.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F997.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F998.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F999.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F99A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F99B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F99C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F99D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F99E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F99F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9A0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9A1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9A2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9A3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9A4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9A5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9A6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9A7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9A8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9A9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9AA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9AB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9AC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9AD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9AE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9AF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B5.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B5.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B5.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B5.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B5.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B5.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B6.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B6.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B6.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B6.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B6.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B6.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B8.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9B9.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9BA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9BB.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9BB.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9BB.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9BB.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9BB.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9BB.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9BC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9BD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9BE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9BF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9C0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9C1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9C2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9C3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9C4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9C5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9C6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9C7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9C8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9C9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CD.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CE.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9CF.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.0.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.0.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.0.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.0.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.1.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.1.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.1.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.1.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.2.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.2.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.2.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.2.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.3.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.3.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.3.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.3.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.4.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.4.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.4.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.4.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.5.u1F48B.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.5.u1F48B.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.5.u2764.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1.5.u2764.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F33E.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F33E.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F33E.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F33E.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F33E.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F33E.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F373.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F373.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F373.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F373.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F373.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F373.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F37C.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F37C.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F37C.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F37C.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F37C.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F37C.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F384.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F384.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F384.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F384.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F384.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F384.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F393.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F393.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F393.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F393.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F393.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F393.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3A4.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3A4.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3A4.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3A4.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3A4.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3A4.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3A8.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3A8.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3A8.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3A8.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3A8.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3A8.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3EB.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3EB.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3EB.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3EB.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3EB.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3EB.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3ED.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3ED.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3ED.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3ED.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3ED.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F3ED.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F4BB.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F4BB.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F4BB.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F4BB.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F4BB.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F4BB.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F4BC.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F4BC.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F4BC.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F4BC.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F4BC.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F4BC.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F527.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F527.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F527.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F527.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F527.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F527.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F52C.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F52C.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F52C.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F52C.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F52C.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F52C.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F680.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F680.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F680.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F680.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F680.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F680.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F692.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F692.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F692.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F692.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F692.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F692.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.11.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.12.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.13.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.14.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.15.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.21.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.22.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.23.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.24.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.25.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.31.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.32.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.33.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.34.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.35.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.41.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.42.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.43.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.44.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.45.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.51.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.52.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.53.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.54.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.55.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F91D_u1F9D1.66.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9AF.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9AF.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9AF.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9AF.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9AF.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9AF.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B0.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B0.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B0.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B0.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B0.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B0.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B1.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B1.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B1.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B1.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B1.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B1.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B2.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B2.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B2.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B2.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B2.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B2.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B3.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B3.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B3.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B3.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B3.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9B3.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9BC.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9BC.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9BC.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9BC.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9BC.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9BC.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9BD.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9BD.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9BD.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9BD.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9BD.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9BD.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9D1_u1F9D2_u1F9D2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9D2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u1F9D2_u1F9D2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2695.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2695.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2695.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2695.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2695.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2695.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2696.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2696.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2696.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2696.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2696.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2696.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2708.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2708.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2708.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2708.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2708.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D1_u2708.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D2.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D2.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D2.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D2.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D2.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D2.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D3.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D3.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D3.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D3.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D3.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D3.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D4.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D5.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D5.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D5.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D5.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D5.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D5.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D6.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D7.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D8.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9D9.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DA.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DB.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DC.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DD.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DE.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DE.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DF.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9DF.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9E0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9E1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9E2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9E3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9E4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9E5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9E6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9E7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9E8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9EB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9ED.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9EE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9EF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9F1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9F5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9F6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9FB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9FD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9FE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1F9FF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA70.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA71.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA72.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA73.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA74.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA75.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA76.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA77.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA78.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA79.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA7A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA7B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA7C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA80.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA81.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA82.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA83.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA84.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA85.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA86.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA87.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA88.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA90.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA91.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA92.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA93.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA94.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA95.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA96.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA97.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA98.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA99.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA9A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA9B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA9C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA9D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA9E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FA9F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAA0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAA1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAA2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAA3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAA4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAA5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAA6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAA7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAA8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAA9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAAA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAAB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAAC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAAD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAAE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAAF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAB0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAB1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAB2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAB3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAB4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAB5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAB6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAB7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAB8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAB9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FABA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FABB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FABC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FABD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FABF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC3.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC3.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC3.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC3.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC3.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC3.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC4.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC4.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC4.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC4.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC4.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC4.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC5.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC5.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC5.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC5.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC5.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAC5.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FACE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FACF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAD0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAD1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAD2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAD3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAD4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAD5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAD6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAD7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAD8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAD9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FADA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FADB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAE0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAE1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAE2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAE3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAE4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAE5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAE6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAE7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAE8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF0.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF0.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF0.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF0.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF0.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF0.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF1.0.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF1.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF1.1.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF1.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF1.2.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF1.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF1.3.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF1.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF1.4.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF1.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF1.5.L.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF1.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF2.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF2.0.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF2.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF2.1.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF2.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF2.2.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF2.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF2.3.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF2.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF2.4.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF2.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF2.5.R.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF3.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF3.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF3.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF3.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF3.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF3.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF4.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF4.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF4.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF4.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF4.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF4.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF5.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF5.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF5.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF5.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF5.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF5.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF6.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF6.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF6.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF6.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF6.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF6.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF7.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF7.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF7.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF7.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF7.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF7.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF8.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF8.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF8.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF8.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF8.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u1FAF8.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u203C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2049.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2122.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2139.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2194.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2195.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2196.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2197.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2198.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2199.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u21A9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u21AA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u231A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u231B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2328.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u23CF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u23E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u23EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u23EB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u23EC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u23ED.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u23EE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u23EF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u23F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u23F1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u23F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u23F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u23F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u23F9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u23FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u24C2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u25AA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u25AB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u25B6.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u25C0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u25FB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u25FC.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u25FD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u25FE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2600.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2601.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2602.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2603.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2604.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u260E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2611.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2614.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2615.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2618.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u261D.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u261D.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u261D.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u261D.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u261D.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u261D.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2620.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2622.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2623.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2626.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u262A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u262E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u262F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2638.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2639.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u263A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2648.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2649.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u264A.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u264B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u264C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u264D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u264E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u264F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2650.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2651.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2652.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2653.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u265F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2660.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2663.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2665.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2666.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2668.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u267B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u267E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u267F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2692.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2693.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2694.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2696.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2697.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2699.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u269B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u269C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26A0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26A1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26A7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26AA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26AB.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26B0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26B1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26BD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26BE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26C4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26C5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26C8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26CE.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26CF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26D1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26D3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26D3_u1F4A5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26D4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26E9.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26EA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F7.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F8.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.0.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.0.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.1.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.1.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.2.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.2.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.3.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.3.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.4.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.4.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.5.M.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26F9.5.W.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26FA.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u26FD.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2702.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2705.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2708.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2709.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270A.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270A.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270A.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270A.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270A.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270A.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270B.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270B.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270B.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270B.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270B.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270B.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270C.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270C.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270C.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270C.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270C.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270C.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270D.0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270D.1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270D.2.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270D.3.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270D.4.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270D.5.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u270F.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2712.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2714.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2716.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u271D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2721.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2728.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2733.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2734.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2744.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2747.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u274C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u274E.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2753.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2754.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2755.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2757.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2763.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2764.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2764_u1F525.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2764_u1FA79.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2795.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2796.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2797.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u27A1.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u27B0.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u27BF.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2934.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2935.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2B05.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2B06.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2B07.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2B1B.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2B1C.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2B50.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u2B55.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u3030.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u303D.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u3297.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\emojis\64@72\u3299.png"; DestDir: "{app}\Resources\emojis\64@72"; Flags: ignoreversion 
Source: "{app}\Resources\en.lproj\GenericLabels.strings"; DestDir: "{app}\Resources\en.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\en.lproj\iMazingLabels.strings"; DestDir: "{app}\Resources\en.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\en.lproj\NoTranslationLabels.strings"; DestDir: "{app}\Resources\en.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\en.lproj\Readme.txt"; DestDir: "{app}\Resources\en.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\en.lproj\URLs.strings"; DestDir: "{app}\Resources\en.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\en.lproj\WebCoherenceLabels.strings"; DestDir: "{app}\Resources\en.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\es.lproj\GenericLabels.strings"; DestDir: "{app}\Resources\es.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\es.lproj\iMazingLabels.strings"; DestDir: "{app}\Resources\es.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\es.lproj\WebCoherenceLabels.strings"; DestDir: "{app}\Resources\es.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\fr.lproj\GenericLabels.strings"; DestDir: "{app}\Resources\fr.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\fr.lproj\iMazingLabels.strings"; DestDir: "{app}\Resources\fr.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\fr.lproj\WebCoherenceLabels.strings"; DestDir: "{app}\Resources\fr.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\it.lproj\GenericLabels.strings"; DestDir: "{app}\Resources\it.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\it.lproj\iMazingLabels.strings"; DestDir: "{app}\Resources\it.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\it.lproj\WebCoherenceLabels.strings"; DestDir: "{app}\Resources\it.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\ja.lproj\GenericLabels.strings"; DestDir: "{app}\Resources\ja.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\ja.lproj\iMazingLabels.strings"; DestDir: "{app}\Resources\ja.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\ja.lproj\WebCoherenceLabels.strings"; DestDir: "{app}\Resources\ja.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\ko.lproj\GenericLabels.strings"; DestDir: "{app}\Resources\ko.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\ko.lproj\iMazingLabels.strings"; DestDir: "{app}\Resources\ko.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\ko.lproj\WebCoherenceLabels.strings"; DestDir: "{app}\Resources\ko.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\Labels\Localized\en.lproj\Readme.txt"; DestDir: "{app}\Resources\Labels\Localized\en.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\NotesResources\note-view-dark.html"; DestDir: "{app}\Resources\NotesResources"; Flags: ignoreversion 
Source: "{app}\Resources\NotesResources\note-view.html"; DestDir: "{app}\Resources\NotesResources"; Flags: ignoreversion 
Source: "{app}\Resources\pt.lproj\GenericLabels.strings"; DestDir: "{app}\Resources\pt.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\pt.lproj\iMazingLabels.strings"; DestDir: "{app}\Resources\pt.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\pt.lproj\WebCoherenceLabels.strings"; DestDir: "{app}\Resources\pt.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\ru.lproj\GenericLabels.strings"; DestDir: "{app}\Resources\ru.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\ru.lproj\iMazingLabels.strings"; DestDir: "{app}\Resources\ru.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\ru.lproj\WebCoherenceLabels.strings"; DestDir: "{app}\Resources\ru.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\Scripts\RestartMobileDeviceServices.bat"; DestDir: "{app}\Resources\Scripts"; Flags: ignoreversion 
Source: "{app}\Resources\Scripts\RestartWindowsExplorer.bat"; DestDir: "{app}\Resources\Scripts"; Flags: ignoreversion 
Source: "{app}\Resources\Sounds\Beep.mp3"; DestDir: "{app}\Resources\Sounds"; Flags: ignoreversion 
Source: "{app}\Resources\uk.lproj\GenericLabels.strings"; DestDir: "{app}\Resources\uk.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\uk.lproj\iMazingLabels.strings"; DestDir: "{app}\Resources\uk.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\uk.lproj\WebCoherenceLabels.strings"; DestDir: "{app}\Resources\uk.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\zh-Hant.lproj\GenericLabels.strings"; DestDir: "{app}\Resources\zh-Hant.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\zh-Hant.lproj\iMazingLabels.strings"; DestDir: "{app}\Resources\zh-Hant.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\zh-Hant.lproj\WebCoherenceLabels.strings"; DestDir: "{app}\Resources\zh-Hant.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\zh.lproj\GenericLabels.strings"; DestDir: "{app}\Resources\zh.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\zh.lproj\iMazingLabels.strings"; DestDir: "{app}\Resources\zh.lproj"; Flags: ignoreversion 
Source: "{app}\Resources\zh.lproj\WebCoherenceLabels.strings"; DestDir: "{app}\Resources\zh.lproj"; Flags: ignoreversion 
Source: "{app}\manifests\com.1password.1password.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.agilebits.onepassword7.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.alectrona.patch-agent.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.alectrona.patch-notifier.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.alectrona.patch.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.ADCertificate.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.AdLib.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.AIM.account.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.airplay.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.airplay.security.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.airprint.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.app.lock.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.applicationaccess.new.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.applicationaccess.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.appstore.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.asam.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.AssetCache.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.assistant.support.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.associated-domains.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.caldav.account.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.carddav.account.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.cellular.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.cellularprivatenetwork.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.Compressor.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.conferenceroomdisplay.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.configurationprofile.identification.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.controlcenter.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.coreservices.uiagent.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.dashboard.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.declarations.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.desktop.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.desktopservices.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.Dictionary.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.DirectoryService.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.DiscRecording.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.dnsProxy.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.dnsSettings.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.dock.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.domains.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.dt.Xcode.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.eas.account.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.education.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.Enterprise-Connect.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.ews.account.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.extensiblesso.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.familycontrols.contentfilter.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.familycontrols.timelimits.v2.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.fileproviderd.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.FinalCut.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.finder.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.firstactiveethernet.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.firstethernet.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.font.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.freeform.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.gamed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.garageband10.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.globalethernet.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.GlobalPreferences.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.google-oauth.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.iBooksX.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.icloud.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.iMovieApp.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.ironwood.support.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.iTunes.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.iWork.Keynote.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.iWork.Numbers.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.iWork.Pages.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.jabber.account.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.ldap.account.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.logic10.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.loginitems.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.loginwindow.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.lom.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.mail.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.ManagedClient.preferences.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.MCX.FileVault2.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.MCX.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.MCX.TimeMachine.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.mcxloginscripts.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.mcxprinting.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.mdm.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.mDNSResponder.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.mobiledevice.passwordpolicy.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.motionapp.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.NetworkBrowser.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.networkusagerules.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.notificationsettings.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.NSExtension.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.osxserver.account.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.preference.security.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.preferences.sharing.SharingPrefsExtension.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.print.add.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.profileRemovalPassword.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.proxy.http.global.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.python.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.relay.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.safari.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.Safari.SandboxBroker.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.screencapture.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.screensaver.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.screensaver.user.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.secondactiveethernet.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.secondethernet.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.security.acme.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.security.certificatepreference.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.security.certificatetransparency.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.security.FDERecoveryKeyEscrow.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.security.FDERecoveryRedirect.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.security.firewall.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.security.pem.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.security.pkcs1.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.security.pkcs12.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.security.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.security.root.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.security.scep.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.security.smartcard.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.servicemanagement.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.SetupAssistant.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.shareddeviceconfiguration.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.ShareKitHelper.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.sharingd.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.Siri.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.SoftwareUpdate.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.Spotlight.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.sso.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.SubmitDiagInfo.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.subscribedcalendar.account.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.syspolicy.kernel-extension-policy.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.system-extension-policy.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.system.logging.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.SystemConfiguration.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.systemmigration.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.systempolicy.control.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.systempolicy.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.systempreferences.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.systemuiserver.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.TCC.configuration-profile-policy.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.TextEdit.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.thirdactiveethernet.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.thirdethernet.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.timed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.TimeMachine.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.touristd.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.tvremote.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.universalaccess.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.vpn.managed.applayer.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.vpn.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.webClip.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.webcontent-filter.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.wifi.managed.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.xsan.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.apple.xsan.preferences.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.barebones.bbedit.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.brave.Browser.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.citrix.receiver.nomas.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.cloudflare.warp.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.crowdstrike.falcon.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.dare.zappl.preferences.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.docker.config.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.fxfactory.FxFactory.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.github.ants-framework.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.github.macadmins.Nudge.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.github.macadmins.SupportCompanion.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.github.mpanighetti.install-or-defer.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.github.salopensource.sal.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.google.Chrome.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.google.drivefs.settings.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.google.Keystone.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.google.santa.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.grahamgilbert.crypt.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.grammarly.ProjectLlama.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.hjuutilainen.MunkiAdmin.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.jamf.connect.shares.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.jamf.connect.sync.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.jamf.connect.verify.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.jamf.setupmanager.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.jamf.trust.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.jelockwood.pinpoint.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.jigsaw24.Elevate24.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.jigsaw24.Elevate24SecurityExtension.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.keepersecurity.passwordmanager.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.macjutsu.super.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.macpaw.site.theunarchiver.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.mcneel.rhinoceros.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.autoupdate.fba.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.autoupdate2.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.Edge.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.errorreporting.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.Excel.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.office.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.Office365ServiceV2.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.OneDrive.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.OneDriveUpdater.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.onenote.mac.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.Outlook.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.Powerpoint.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.rdc.macos.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.SkypeForBusiness.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.wdav.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.microsoft.Word.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.northpolesec.santa.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.okta.mobile.auth-service-extension.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.okta.mobile.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.papercut.printdeploy.client.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.parallels.desktop.managedprefs.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.pratikkumar.airserver-mac.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.secondsonconsulting.baseline.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.secondsonconsulting.renew.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.sentinelone.registration-token.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.skype.skype.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.sqwarq.DetectX-Swift.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.ThomsonResearchSoft.EndNote.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.tinyspeck.slackmacgap.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.trusourcelabs.NoMAD.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.twingate.macos.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.twocanoes.xcreds.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.unity3d.UnityEditor5.x.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.vpntracker.365mac.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\com.zscaler.installparams.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\Configuration.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\corp.sap.privileges.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\cx.c3.theunarchiver.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\de.fau.rrze.NetworkShareMounter.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\edu.ncsu.confboard.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\edu.psu.macoslaps.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\fr.handbrake.HandBrake.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\io.tailscale.ipn.macos.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\io.tailscale.ipn.macsys.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\loginwindow.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\ManagedInstalls.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\menu.nomad.login.ad.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\menu.nomad.login.okta.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\menu.nomad.NoMADPro.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\menu.nomad.shares.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\MunkiReport.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\net.glencode.Particulars.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\net.glencode.Particulars.Widget.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\nl.root3.support.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\org.mozilla.firefox.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\org.sveinbjorn.Platypus.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\org.videolan.vlc.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\SupportCompanion.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\uk.co.dataJAR.jamJAR.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\manifests\us.zoom.config.plist"; DestDir: "{app}\manifests"; Flags: ignoreversion 
Source: "{app}\Manifest Support\.GlobalPreferences manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.agilebits.onepassword7 manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.ADCertificate.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.AdLib manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.AIM.account manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.airplay manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.airplay.security manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.airprint manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.app.lock manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.applicationaccess manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.applicationaccess.new manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.appstore manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.asam manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.AssetCache.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.assistant.support manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.associated-domains manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.caldav.account manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.carddav.account manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.cellular manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.cellularprivatenetwork.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.Compressor manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.conferenceroomdisplay manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.configurationprofile.identification manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.controlcenter manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.coreservices.uiagent manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.dashboard manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.declarations manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.desktop manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.desktopservices manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.Dictionary manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.DirectoryService.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.DiscRecording manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.dnsProxy.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.dnsSettings.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.dock manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.domains manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.eas.account manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.education manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.enrollment manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.Enterprise-Connect manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.ews.account manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.extensiblesso manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.familycontrols.contentfilter manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.familycontrols.timelimits.v2 manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.fileproviderd manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.FinalCut manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.finder manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.firstactiveethernet.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.firstethernet.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.font manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.gamed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.garageband10 manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.globalethernet.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.google-oauth manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.iBooksX manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.icloud.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.iMovieApp manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.ironwood.support manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.iTunes manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.iWork.Keynote manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.iWork.Numbers manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.iWork.Pages manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.jabber.account manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.ldap.account manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.logic10 manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.loginitems.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.loginwindow manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.lom manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.mail.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.ManagedClient.preferences manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.MCX manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.MCX.FileVault2 manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.MCX.TimeMachine manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.mcxloginscripts manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.mcxprinting manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.mdm manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.mDNSResponder manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.mobiledevice.passwordpolicy manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.motionapp manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.NetworkBrowser manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.networkusagerules manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.notificationsettings manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.NSExtension manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.osxserver.account manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.preference.security manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.print.add manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.profileRemovalPassword manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.proxy.http.global manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.relay.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.Safari manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.Safari.SandboxBroker manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.screencapture manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.screensaver manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.screensaver.user manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.secondactiveethernet.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.secondethernet.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.security manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.security.acme manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.security.certificatepreference manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.security.certificatetransparency manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.security.FDERecoveryKeyEscrow manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.security.FDERecoveryRedirect manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.security.firewall manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.security.pem manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.security.pkcs1 manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.security.pkcs12 manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.security.root manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.security.scep manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.security.smartcard manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.servicemanagement manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.SetupAssistant.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.shareddeviceconfiguration manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.ShareKitHelper manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.sharingd manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.Siri manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.SoftwareUpdate manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.Spotlight manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.sso manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.SubmitDiagInfo manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.subscribedcalendar.account manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.syspolicy.kernel-extension-policy manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.system-extension-policy manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.system.logging manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.SystemConfiguration manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.systemmigration manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.systempolicy.control manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.systempolicy.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.systempreferences manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.systemuiserver manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.TCC.configuration-profile-policy manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.TextEdit manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.thirdactiveethernet.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.thirdethernet.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.TimeMachine manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.touristd manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.tvremote manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.universalaccess manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.vpn.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.vpn.managed.applayer manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.webClip.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.webcontent-filter manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.wifi.managed manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.xsan manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.apple.xsan.preferences manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.barebones.bbedit manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.brave.Browser manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.citrix.receiver.nomas manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.fxfactory.FxFactory manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.github.ants-framework manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.github.macadmins.Nudge manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.github.salopensource.sal manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.google.Chrome manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.google.drivefs.settings manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.google.Keystone manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.google.santa manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.grahamgilbert.crypt manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.jamf.connect.login manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.jamf.connect.shares manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.jamf.connect.sync manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.jamf.connect.verify manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.macpaw.site.theunarchiver manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.mcneel.rhinoceros manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.autoupdate.fba manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.autoupdate2 manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.Edge manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.errorreporting manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.Excel manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.office manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.Office365ServiceV2 manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.OneDrive manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.OneDriveUpdater manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.onenote.mac manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.Outlook manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.Powerpoint manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.rdc.macos manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.SkypeForBusiness manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.wdav manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.microsoft.Word manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.pratikkumar.airserver-mac manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.skype.skype manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.sqwarq.DetectX-Swift manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.ThomsonResearchSoft.EndNote manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.tinyspeck.slackmacgap manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.trusourcelabs.NoMAD manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\com.unity3d.UnityEditor5.x manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\Configuration manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\corp.sap.privileges manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\cx.c3.theunarchiver manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\edu.psu.macoslaps manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\fr.handbrake.HandBrake manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\loginwindow manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\ManagedInstalls manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\menu.nomad.login.ad manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\menu.nomad.login.okta manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\menu.nomad.NoMADPro manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\menu.nomad.shares manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\MunkiReport manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\nl.root3.support manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\org.mozilla.firefox manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\org.sveinbjorn.Platypus manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\org.videolan.VLC manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\uk.co.dataJAR.jamJAR manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\Manifest Support\us.zoom.config manifest-support.plist"; DestDir: "{app}\Manifest Support"; Flags: ignoreversion 
Source: "{app}\ShellExtiMazingCopyHandler.dll"; DestDir: "{app}"; Flags: restartreplace uninsrestartdelete 
Source: "{app}\runtimes\win-x86\native\WebView2Loader.dll"; DestDir: "{app}\runtimes\win-x86\native"; Check: "not Is64BitInstallMode"; Flags: ignoreversion 
Source: "{app}\runtimes\win-x64\native\WebView2Loader.dll"; DestDir: "{app}\runtimes\win-x64\native"; Check: "Is64BitInstallMode"; Flags: ignoreversion 

[Registry]
Root: HKCR; Subkey: "imz"; ValueType: String; ValueData: "URL:iMazing Activation Protocol"; 
Root: HKCR; Subkey: "imz"; ValueName: "URL Protocol"; ValueType: String; 
Root: HKCR; Subkey: "imz\shell"; 
Root: HKCR; Subkey: "imz\shell\open"; 
Root: HKCR; Subkey: "imz\shell\open\command"; ValueType: String; ValueData: """{app}\iMazing.exe"" ""%1"""; 
Root: HKCR; Subkey: ".imazing"; ValueType: String; ValueData: "iMazingFile"; Flags: uninsdeletevalue 
Root: HKCR; Subkey: ".imazingapp"; ValueType: String; ValueData: "iMazingApp"; Flags: uninsdeletevalue 
Root: HKCR; Subkey: "iMazing"; ValueType: String; ValueData: "Program iMazing"; Flags: uninsdeletekey 
Root: HKCR; Subkey: "iMazing\shell\open\command"; ValueType: String; ValueData: """{app}\iMazing.exe"" ""%1"""; 
Root: HKCR; Subkey: "iMazingApp"; ValueType: String; Flags: uninsdeletekey 
Root: HKCR; Subkey: "iMazingApp\shell\open\command"; ValueType: String; ValueData: """{app}\iMazing.exe"" ""%1"""; 
Root: HKCR; Subkey: "iMazingApp\DefaultIcon"; ValueType: String; ValueData: """{app}\Resources\iMazingAppFileIcon.ico"""; 
Root: HKCR; Subkey: "iMazingFile"; ValueType: String; Flags: uninsdeletekey 
Root: HKCR; Subkey: "iMazingFile\shell\open\command"; ValueType: String; ValueData: """{app}\iMazing.exe"" ""%1"""; 
Root: HKCR; Subkey: "iMazingFile\DefaultIcon"; ValueType: String; ValueData: """{app}\Resources\iMazingBackupFileIcon.ico"""; 

[Run]
Filename: "{ini:{tmp}\dep.ini,install,msi31}"; Parameters: "/quiet"; StatusMsg: "{cm:MSI31InstallMsg}"; Description: "{cm:MSI31Title}"; Flags: skipifdoesntexist 
Filename: "{ini:{tmp}\dep.ini,install,net40}"; Parameters: "/q /norestart"; StatusMsg: "{cm:dotnet4InstallMsg}"; Description: "{cm:dotnet4Title}"; Flags: skipifdoesntexist 
Filename: "{app}\iMazing-MobileDeviceInstaller.exe"; Parameters: "3417074f-9c5a-4130-bd0e-2067c8769c25"; StatusMsg: "{cm:InstallDriversMsg}"; Description: "{cm:InstallDriversTitle}"; Check: "ShouldInstallAppleComponentsNotSilently"; Flags: shellexec skipifdoesntexist 
Filename: "{app}\iMazing-MobileDeviceInstaller.exe"; Parameters: "3417074f-9c5a-4130-bd0e-2067c8769c25 silent"; StatusMsg: "{cm:InstallDriversMsg}"; Description: "{cm:InstallDriversTitle}"; Check: "ShouldInstallAppleComponentsSilently"; Flags: shellexec skipifdoesntexist 
Filename: "{win}\Microsoft.NET\Framework\V4.0.30319\RegAsm.exe"; Parameters: "/codebase ShellExtiMazingCopyHandler.dll /silent"; WorkingDir: "{app}"; StatusMsg: "Registering shell extension..."; Check: "not Is64BitInstallMode"; Flags: skipifdoesntexist 
Filename: "{win}\Microsoft.NET\Framework64\V4.0.30319\RegAsm.exe"; Parameters: "/codebase ShellExtiMazingCopyHandler.dll /silent"; WorkingDir: "{app}"; StatusMsg: "Registering shell extension..."; Check: "Is64BitInstallMode"; Flags: skipifdoesntexist 
Filename: "{app}\iMazing.exe"; Description: "{cm:LaunchProgram,iMazing}"; Check: "ShouldLaunchiMazing"; Flags: postinstall nowait

[UninstallRun]
Filename: "{win}\Microsoft.NET\Framework\V4.0.30319\RegAsm.exe"; Parameters: "/unregister ShellExtiMazingCopyHandler.dll /silent"; WorkingDir: "{app}"; StatusMsg: "Unregistering shell extension..."; Check: "not Is64BitInstallMode"; Flags: skipifdoesntexist 
Filename: "{win}\Microsoft.NET\Framework64\V4.0.30319\RegAsm.exe"; Parameters: "/unregister ShellExtiMazingCopyHandler.dll /silent"; WorkingDir: "{app}"; StatusMsg: "Unregistering shell extension..."; Check: "Is64BitInstallMode"; Flags: skipifdoesntexist 

[Icons]
Name: "{group}\iMazing"; Filename: "{app}\iMazing.exe"; IconFilename: "{app}\Resources\iMazing3.ico"; 
Name: "{commondesktop}\iMazing"; Filename: "{app}\iMazing.exe"; IconFilename: "{app}\Resources\iMazing3.ico"; Tasks: desktopicon; 

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; 

[InstallDelete]
Type: files; Name: "{app}\PdfiumViewer.resources.dll"; 
Type: files; Name: "{app}\IMazingAgent.exe"; 
Type: files; Name: "{app}\IMazingAgent.exe.config"; 
Type: files; Name: "{app}\evohtmltopdf.dll"; 
Type: files; Name: "{app}\evohtmltopdf.xml"; 
Type: files; Name: "{app}\evointernal.dat"; 
Type: files; Name: "{app}\EO.Base.dll"; 
Type: files; Name: "{app}\EO.Pdf.dll"; 
Type: files; Name: "{app}\dbghelp.dll"; 
Type: files; Name: "{app}\iconv.dll"; 
Type: files; Name: "{app}\intl.dll"; 
Type: files; Name: "{app}\libglib-2.0-0.dll"; 
Type: files; Name: "{app}\libgmodule-2.0-0.dll"; 
Type: files; Name: "{app}\libgobject-2.0-0.dll"; 
Type: files; Name: "{app}\libgpod.dll"; 
Type: files; Name: "{app}\ibgthread-2.0-0.dll"; 
Type: files; Name: "{app}\librle3.dll"; 
Type: files; Name: "{app}\zlib1.dll"; 
Type: files; Name: "{app}\DMActivation.dll"; 
Type: files; Name: "{app}\DMActivation.UI.dll"; 
Type: files; Name: "{app}\DMFeedback.dll"; 
Type: files; Name: "{app}\DMFeedback.UI.dll"; 
Type: files; Name: "{app}\DMFramework.dll"; 
Type: files; Name: "{app}\DMFramework.UI.Common.dll"; 
Type: files; Name: "{app}\DMTracking.dll"; 
Type: files; Name: "{app}\DMUpdates.dll"; 
Type: files; Name: "{app}\DMUpdates.UI.dll"; 
Type: files; Name: "{app}\DMActivation.dll"; 
Type: files; Name: "{app}\msvcp120.dll"; 
Type: files; Name: "{app}\msvcr120.dll"; 
Type: files; Name: "{app}\ASL.dll"; 
Type: files; Name: "{app}\CoreFoundation.dll"; 
Type: files; Name: "{app}\Foundation.dll"; 
Type: files; Name: "{app}\icudt62.dll"; 
Type: files; Name: "{app}\libdispatch.dll"; 
Type: files; Name: "{app}\libicuin.dll"; 
Type: files; Name: "{app}\libicuuc.dll"; 
Type: files; Name: "{app}\objc.dll"; 
Type: filesandordirs; Name: "{app}\Resources\Images"; 
Type: filesandordirs; Name: "{app}\Resources\InteractionScreensResources"; 

[UninstallDelete]
Type: filesandordirs; Name: "{app}\Resources"; 

[CustomMessages]
en.NameAndVersion=%1 version %2
en.AdditionalIcons=Additional shortcuts:
en.CreateDesktopIcon=Create a &desktop shortcut
en.CreateQuickLaunchIcon=Create a &Quick Launch shortcut
en.ProgramOnTheWeb=%1 on the Web
en.UninstallProgram=Uninstall %1
en.LaunchProgram=Launch %1
en.AssocFileExtension=&Associate %1 with the %2 file extension
en.AssocingFileExtension=Associating %1 with the %2 file extension...
en.AutoStartProgramGroupDescription=Startup:
en.AutoStartProgram=Automatically start %1
en.AddonHostProgramNotFound=%1 could not be located in the folder you selected.%n%nDo you want to continue anyway?
ru.NameAndVersion=%1, версия %2
ru.AdditionalIcons=Дополнительные значки:
ru.CreateDesktopIcon=Создать значок на &Рабочем столе
ru.CreateQuickLaunchIcon=Создать значок в &Панели быстрого запуска
ru.ProgramOnTheWeb=Сайт %1 в Интернете
ru.UninstallProgram=Деинсталлировать %1
ru.LaunchProgram=Запустить %1
ru.AssocFileExtension=Св&язать %1 с файлами, имеющими расширение %2
ru.AssocingFileExtension=Связывание %1 с файлами %2...
ru.AutoStartProgramGroupDescription=Автозапуск:
ru.AutoStartProgram=Автоматически запускать %1
ru.AddonHostProgramNotFound=%1 не найден в указанной вами папке.%n%nВы всё равно хотите продолжить?
fr.NameAndVersion=%1 version %2
fr.AdditionalIcons=Icônes supplémentaires :
fr.CreateDesktopIcon=Créer une icône sur le &Bureau
fr.CreateQuickLaunchIcon=Créer une icône dans la barre de &Lancement rapide
fr.ProgramOnTheWeb=Page d'accueil de %1
fr.UninstallProgram=Désinstaller %1
fr.LaunchProgram=Exécuter %1
fr.AssocFileExtension=&Associer %1 avec l'extension de fichier %2
fr.AssocingFileExtension=Associe %1 avec l'extension de fichier %2...
fr.AutoStartProgramGroupDescription=Démarrage :
fr.AutoStartProgram=Démarrer automatiquement %1
fr.AddonHostProgramNotFound=%1 n'a pas été trouvé dans le dossier que vous avez choisi.%n%nVoulez-vous continuer malgré tout ?
de.NameAndVersion=%1 Version %2
de.AdditionalIcons=Zusätzliche Symbole:
de.CreateDesktopIcon=&Desktop-Symbol erstellen
de.CreateQuickLaunchIcon=Symbol in der Schnellstartleiste erstellen
de.ProgramOnTheWeb=%1 im Internet
de.UninstallProgram=%1 entfernen
de.LaunchProgram=%1 starten
de.AssocFileExtension=&Registriere %1 mit der %2-Dateierweiterung
de.AssocingFileExtension=%1 wird mit der %2-Dateierweiterung registriert...
de.AutoStartProgramGroupDescription=Beginn des Setups:
de.AutoStartProgram=Starte automatisch%1
de.AddonHostProgramNotFound=%1 konnte im ausgewählten Ordner nicht gefunden werden.%n%nMöchten Sie dennoch fortfahren?
es.NameAndVersion=%1 versión %2
es.AdditionalIcons=Accesos directos adicionales:
es.CreateDesktopIcon=Crear un acceso directo en el &escritorio
es.CreateQuickLaunchIcon=Crear un acceso directo en &Inicio Rápido
es.ProgramOnTheWeb=%1 en la Web
es.UninstallProgram=Desinstalar %1
es.LaunchProgram=Ejecutar %1
es.AssocFileExtension=&Asociar %1 con la extensión de archivo %2
es.AssocingFileExtension=Asociando %1 con la extensión de archivo %2...
es.AutoStartProgramGroupDescription=Inicio:
es.AutoStartProgram=Iniciar automáticamente %1
es.AddonHostProgramNotFound=%1 no pudo ser localizado en la carpeta seleccionada.%n%n¿Desea continuar de todas formas?
it.NameAndVersion=%1 versione %2
it.AdditionalIcons=Icone aggiuntive:
it.CreateDesktopIcon=Crea un'icona sul &desktop
it.CreateQuickLaunchIcon=Crea un'icona nella &barra 'Avvio veloce'
it.ProgramOnTheWeb=Sito web di %1
it.UninstallProgram=Disinstalla %1
it.LaunchProgram=Avvia %1
it.AssocFileExtension=&Associa i file con estensione %2 a %1
it.AssocingFileExtension=Associazione dei file con estensione %2 a %1...
it.AutoStartProgramGroupDescription=Esecuzione automatica:
it.AutoStartProgram=Esegui automaticamente %1
it.AddonHostProgramNotFound=Impossibile individuare %1 nella cartella selezionata.%n%nVuoi continuare ugualmente?
ja.NameAndVersion=%1 バージョン %2
ja.AdditionalIcons=アイコンを追加する:
ja.CreateDesktopIcon=デスクトップ上にアイコンを作成する(&D)
ja.CreateQuickLaunchIcon=クイック起動アイコンを作成する(&Q)
ja.ProgramOnTheWeb=%1 on the Web
ja.UninstallProgram=%1 をアンインストールする
ja.LaunchProgram=%1 を実行する
ja.AssocFileExtension=ファイル拡張子 %2 に %1 を関連付けます。
ja.AssocingFileExtension=ファイル拡張子 %2 に %1 を関連付けています...
ja.AutoStartProgramGroupDescription=スタートアップ:
ja.AutoStartProgram=%1 を自動的に開始する
ja.AddonHostProgramNotFound=選択されたフォルダーに %1 が見つかりませんでした。%n%nこのまま続行しますか？
pt.NameAndVersion=%1 versão %2
pt.AdditionalIcons=Atalhos adicionais:
pt.CreateDesktopIcon=Criar atalho no Ambiente de &Trabalho
pt.CreateQuickLaunchIcon=&Criar atalho na barra de Iniciação Rápida
pt.ProgramOnTheWeb=%1 na Web
pt.UninstallProgram=Desinstalar o %1
pt.LaunchProgram=Executar o %1
pt.AssocFileExtension=Associa&r o %1 aos ficheiros com a extensão %2
pt.AssocingFileExtension=A associar o %1 aos ficheiros com a extensão %2...
pt.AutoStartProgramGroupDescription=Inicialização Automática:
pt.AutoStartProgram=Iniciar %1 automaticamente
pt.AddonHostProgramNotFound=Não foi possível localizar %1 na pasta seleccionada.%n%nDeseja continuar de qualquer forma?
ptbr.NameAndVersion=%1 versão %2
ptbr.AdditionalIcons=Atalhos adicionais:
ptbr.CreateDesktopIcon=Criar um atalho &na área de trabalho
ptbr.CreateQuickLaunchIcon=Criar um atalho na &barra de inicialização rápida
ptbr.ProgramOnTheWeb=%1 na Web
ptbr.UninstallProgram=Desinstalar o %1
ptbr.LaunchProgram=Iniciar o %1
ptbr.AssocFileExtension=&Associar o %1 com a extensão do arquivo %2
ptbr.AssocingFileExtension=Associando o %1 com a extensão do arquivo %2...
ptbr.AutoStartProgramGroupDescription=Inicialização:
ptbr.AutoStartProgram=Iniciar o %1 automaticamente
ptbr.AddonHostProgramNotFound=O %1 não pôde ser localizado na pasta que você selecionou.%n%nVocê quer continuar de qualquer maneira?
zh.NameAndVersion=%1版本%2
zh.AdditionalIcons=附加快捷方式
zh.CreateDesktopIcon=创建桌面快捷方式(&D)
zh.CreateQuickLaunchIcon=创建快速启动栏快捷方式(&Q)
zh.ProgramOnTheWeb=%1网站
zh.UninstallProgram=卸载%1
zh.LaunchProgram=运行%1
zh.AssocFileExtension=将%1与%2文件扩展名关联(&A)
zh.AssocingFileExtension=正在将%1与%2文件扩展名关联…
zh.AutoStartProgramGroupDescription=启动
zh.AutoStartProgram=自动启动%1
zh.AddonHostProgramNotFound=在您所选文件夹中找不到%1。%n%n是否仍然继续？
ko.NameAndVersion=%1 버전 %2
ko.AdditionalIcons=아이콘 생성:
ko.CreateDesktopIcon=바탕 화면에 아이콘 생성(&D)
ko.CreateQuickLaunchIcon=빠른 실행에 아이콘 생성(&Q)
ko.ProgramOnTheWeb=웹 상의 %1
ko.UninstallProgram=%1 제거
ko.LaunchProgram=%1 실행
ko.AssocFileExtension=%2 확장자를 %1 에 연결(&A)
ko.AssocingFileExtension=%2 확장자를 %1 에 연결 중...
ko.AutoStartProgramGroupDescription=시작:
ko.AutoStartProgram=자동 시작 프로그램 %1
ko.AddonHostProgramNotFound=%1 선택한 폴더에 위치할수 없습니다. %n%n계속 하시겠습니까?
IDP_FormCaption=Downloading additional files
IDP_FormDescription=Please wait, while setup downloading additional files...
IDP_TotalProgress=Total progress
IDP_CurrentFile=Current file
IDP_File=File:
IDP_Speed=Speed:
IDP_Status=Status:
IDP_ElapsedTime=Elapsed time:
IDP_RemainingTime=Remaining time:
IDP_DetailsButton=Details
IDP_HideButton=Hide
IDP_RetryButton=Retry
IDP_IgnoreButton=Ignore
IDP_KBs=KB/s
IDP_MBs=MB/s
IDP_X_of_X=%.2f of %.2f
IDP_KB=KB
IDP_MB=MB
IDP_GB=GB
IDP_Initializing=Initializing...
IDP_GettingFileInformation=Getting file information...
IDP_StartingDownload=Starting download...
IDP_Connecting=Connecting...
IDP_Downloading=Downloading...
IDP_DownloadComplete=Download complete
IDP_DownloadFailed=Download failed
IDP_CannotConnect=Cannot connect
IDP_CancellingDownload=Cancelling download...
IDP_Unknown=Unknown
IDP_DownloadCancelled=Download cancelled
IDP_RetryNext=Check your connection and click 'Retry' to try downloading the files again, or click 'Next' to continue installing anyway.
IDP_RetryCancel=Check your connection and click 'Retry' to try downloading the files again, or click 'Cancel' to terminate setup.
IDP_FilesNotDownloaded=The following files were not downloaded:
IDP_HTTPError_X=HTTP error %d
IDP_400=Bad request (400)
IDP_401=Access denied (401)
IDP_404=File not found (404)
IDP_407=Proxy authentication required (407)
IDP_500=Server internal error (500)
IDP_502=Bad gateway (502)
IDP_503=Service temporaily unavailable (503)
AppName=iMazing
CompanyName=DigiDNA
DependenciesDir=iMazing Dependencies
AppVersion=3.4.0.3
MSI31Title=Windows Installer 3.1
dotnet4Title=Microsoft .NET Framework 4.6.2
UninstallAppleComponentsTitle=iMazing Apple Drivers Checker
iTunesTitle=Apple Drivers
DependenciesDownloadTitle=Download dependencies
DependenciesInstallTitle=Install dependencies
WinXPMsg=Windows XP is not compatible with iMazing 2. Please install Windows 7 or 10.
DownloadMsg1=The following applications are required before setup can continue:
DownloadMsg2=Download and install now?
MSI31DownloadSize=2.5 MB
dotnet4DownloadSize=65 MB
MSI31InstallMsg=Installing Windows Installer 3.1... (May take a few minutes)
dotnet4InstallMsg=Installing Microsoft .NET Framework 4.6.2... (May take a few minutes)
InstallDriversTitle=Install Mobile Device Components
InstallDriversMsg=Verifying installed Apple components...

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "en"; MessagesFile: "embedded\en.isl"; 
Name: "ru"; MessagesFile: "embedded\ru.isl"; 
Name: "fr"; MessagesFile: "embedded\fr.isl"; 
Name: "de"; MessagesFile: "embedded\de.isl"; 
Name: "es"; MessagesFile: "embedded\es.isl"; 
Name: "it"; MessagesFile: "embedded\it.isl"; 
Name: "ja"; MessagesFile: "embedded\ja.isl"; 
Name: "pt"; MessagesFile: "embedded\pt.isl"; 
Name: "ptbr"; MessagesFile: "embedded\ptbr.isl"; 
Name: "zh"; MessagesFile: "embedded\zh.isl"; 
Name: "ko"; MessagesFile: "embedded\ko.isl"; 
