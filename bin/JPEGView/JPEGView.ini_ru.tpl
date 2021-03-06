[JPEGView]
; ���������������� ���� ������������ ��� ��������� JPEGView ������ 1.0.33
; ������� (150107): ������� ������ (erodim@mail.ru)

; ���� ���������������� INI-���� ������ �� ������� JPEGView.ini.tpl
; ��������� � ���� ����� ����� ����� ������� ���������, ��� ����������� ��������� � ���������� INI-�����, ����������� � ����� � EXE-������ ���������.

; ����� ������������ ���� ���� ������������ ������ ��������� (�������������), ������������ ��� � JPEGView.ini.tpl
; �� �������� ����� ���� ������� ����� ������������ ���� ��������� � �������� (������������) ����� JPEGView.ini.tpl


; ���� ����������������� ���������� ���������. ���������� � �auto�, ����� ������������� ���� ������������ �������.
; ��� ������ ������ ����� ��������� ������������� �������� ���� �� ��������� ISO 639-1.
; � ��������� ������ �������������� ��������� �����:
; �en�		���������� (�� ���������)
; �es�		��������� (�������)
; �es-ar�	��������� (��������� �������)
; �pt-br�	������������� (��������)
; �pt�		�������������
; �de�		��������
; �it�		�����������
; �fr�		�����������
; �zh�          ���������
; �zh-tw�	��������� (�������)
; �kr�		���������
; �ro�		���������
; �ru�		�������
; �sv�		��������
; �cs�		�������
; �el�		���������
; �bel�		�����������
; �uk�		����������
Language=auto

; �����, ������� ������ �������������� � ������� WIC (Windows Imaging Component).
; ���� ���������� ����� Microsoft Camera Codec, �� ���������� WIC ����� ��������� �������������� RAW-����� �������� �����.
; ������� ����� ����� RAW-������, ������� �� ������ �������������. ��������:
; FilesProcessedByWIC=*.wdp;*.hdp;*.jxr;*.nef
FilesProcessedByWIC=*.wdp;*.hdp;*.jxr

; RAW-����� �������� �����, � ������� ������� ������ ���������� JPEG-����������� ��� �������������.
; ���������� ����� ���������� JPEG ����������� ������� �������, ��� ������������� RAW-������ � ������� WIC.
FileEndingsRAW=*.pef;*.dng;*.crw;*.nef;*.cr2;*.mrw;*.rw2;*.orf;*.x3f;*.arw;*.kdc;*.nrw;*.dcr;*.sr2;*.raf

; ���� ���������� �������� �true�, �� ������� ����������� ����� ������������� �������������, ���� ��� ���� �� �����
; ����� ������� ������� ����������.
; ����� ����, ��� ����������/�������� ������-���� ����� � ������� ����� ��������������� ������ ������.
; ���������� �������� �false�, ��� ��������� ����� ���������.
ReloadWhenDisplayedImageChanged=true

; ���� ���� � ������� R G B, ������ ��������� ������ ���� � ��������� �� 0 �� 255, �������� �128 128 128� ��� ������-�����.
BackgroundColor=0 0 0

; ����� ������������ ���������� � ������� R G B, ���������� �BackgroundColor�.
GUIColor=243 242 231
HighlightColor=255 205 0
SelectionColor=255 205 0
SliderColor=255 0 80
FileNameColor=255 255 255

; ����� ������������ ���������� � ������� "��� ������" �������������������� [bold]
; ������� �������� �Default�, ����� ������������ ����������� ����� Windows ��� ������������ ����������.
; ������: DefaultGUIFont="Arial" 9.0 bold
DefaultGUIFont=Default

; ��������� �������������, ����������� �� ���� ������������ (� ��������� �� -0.5 �� 0.5).
; �������� ������ 0 ����������� �������������, ������ 0 � ���������.
Contrast=0.0

; ��������� �����, ����������� �� ���� ������������ (� ��������� �� 0.5 �� 2)
; �������� ������ 1 ����������� �������, ������ 1 � ���������.
Gamma=1.0

; �������� ������������, ����������� �� ���� ������������ (� ��������� 0.0 ... 2.0).
; �������� 0.0 � ����������� � �������� ������, 1.0 � �� �������� ������������, 2.0 � ������������ ������������.
Saturation=1.0

; �������� �������� ��� ����������� ����������� (� ��������� 0 ... 0.5).
; �������� ��������, ��� ��� �������� 100% ������ BestQuality �� �������� ��������, �������� ��������� ������ ��� ������ ��������.
Sharpen=0.3

; ��������� �� ��������� ��� ��������� �������� �� ������ �������� ����� (unsharp mask, ��������� ��������):
; Radius (������) Amount (������) Threshold (��������).
; �������� ��������, ��� ��������� �������� �� ������ �������� ����� ������������� �� ����������� � ����
; �������� ������ ����� ����������� �������� ��� ����� � ����� �������� �����.
UnsharpMaskParameters=1.0 1.0 4.0

; ��������� �� ��������� ��� ���������� ��������� � ���������� �����������.
RTShowGridLines=true
RTAutoCrop=true
RTPreserveAspectRatio=true

; �������� ������ �� ��������� (� ��������� �� -1.0 �� +1.0).
; ������������� �������� � ��� ��������� C,M,Y, ������������� � ��� R,G,B.
CyanRed=0.0
MagentaGreen=0.0
YellowBlue=0.0

; ���������� � �true�, ����� �� ��������� �������������� ������������������ ���������������.
HighQualityResampling=true

; ������ � ������������� ��� ������� ������.
; �true� � ������������� �����, �false� � ������� �����.
; �auto� � ����� ���������� ������ � ����������� �� ������� ������� �����������:
;          ���� ��� ���������, �� ������� �����, � ���� �������, �� �������������.
ShowFullScreen=auto

; ������� � ������ ���� �� ��������� � ������� ������. ��������� ��������:
; �auto�			� 2/3 �� ������� ������
; �max�				� ����������� ����
; �image�			� ������������� ��������� ������ ���� ��� ������ �����������
; �sticky�			- ������������� ��������������� ��������� ���������������� ������ ����
;                                 (� ��������� � ShowFullScreen=auto ����������������� ������ ������� ����� �������)
; ������ ������ ������ �����	� ���������� �������� ����������, ��������: 100 100 900 700
DefaultWindowRect=image

; ����������� ������������� ���� ��� ��������� DefaultWindowRect=sticky
StickyWindowRect=

; ����������� ������ ���� � ������� ������ (� ��������).
MinimalWindowSize=320 240

; �������� ������ ���� ��� ������������� ������� � ������������� ��������.
DefaultFixedCropSize=320 200

; ���������� � �true�, ����� � ����� ������� ���� ������ ���������� ��� ����� ��� ������� �����������.
ShowFileName=false

; �������� ��� ����������� ����� �����.
; ��������� ��������:
; %filename% : ��� �����
; %filepath% : ��� ����� � ����
; %index%    : ����� (������) ����������� � �����, ��������: [1/12]
; %zoom%     : ������� ������� ���������������
; %size%     : ������ ����������� � �������� (� x �)
; %filesize% : ������ ����� � ������������ �� �����
FileNameFormat=%index%  %filepath% %zoom%

; ����� ��� ����������� ����� �����, ��. ������ � �������� ����� DefaultGUIFont.
FileNameFont=Default

; ���������� � �true�, ����� ��� ������ ����� � ��� ����� ���������� ���������� (� EXIF, ���� ��� ��������).
ShowFileInfo=false

; ���������� � �true�, ����� � ������ � ����������� � ����� �� ��������� ������������ �����������.
ShowHistogram=false

; ���������� � �true�, ����� � ������ � ����������� � ����� ���������� ����������� JPEG
; (���������������� ����������� � EXIF, �������� ����������� � EXIF ��� JPEG-�����������).
ShowJPEGComments=true

; ���������� � �false�, ����� ������ ��������� �� ����������� � ������������.
ShowNavPanel=true

; ���������� � �false�, ����� ��������� ���������� ��������� ����������� ��� ��������������� � ���������.
ShowZoomNavigator=true

; ����������� ���������� ������ ���������, ����� ������ ��������� ��� �.
; ���������� 0.0, ����� ������ ������������ ������ ��� ��������� �� �� ����.
BlendFactorNavPanel=0.0

; ����������� ��������������� ������ ���������. ���������, ���� ������ ������ ������� ��������� (��������, �� ��������� ������).
ScaleFactorNavPanel=1.0

; ���������� � �true�, ����� ��� ����� ����������� ������������ �������� ��������, ���������, �������������, �����, �������� � ��������.
KeepParameters=false

; ��� ������������ ����������. ����� ��������� �������� �AutoDetect�, �Generic�, �MMX� ��� �SSE�.
; �Generic� ������ �������� �� ���� ��, ��� �MMX� ����� �� � ���������� ���� �� MMX II (Pentium III � �����).
; �AutoDetect� � ���������� ��������� �������� �������������.
CPUType=AutoDetect

; ����� ������������ ���� ��. ���������� 0, ����� ������������ �������������� �����������.
; ����� ��������� �������� �� 1 �� 4 (��� 0).
CPUCoresUsed=0

; ����������� ������ ����� ��� ������ (� �����������).
PrintMargin=1.0

; ����������� ������ ������ (� �����������). ����� ���������� ����� ������ �������� � ����, ������� ����� ������������� ��������.
PrintWidth=-15.0

; ������� ��������� (����������, �����). ����� ��������� �������� �auto�, �metric� ��� �english�.
; �auto� � ��� � �������.
; �metric� � ����������� �������, �������� ���������� ��� �����.
; �english� � ����������/������������ �������, �������� ����� ��� �����.
Units=auto

; ������ ��������������� ��� ���������� �����������. ����� ��������� �������� �BestQuality�, �NoAliasing� ��� �Narrow�.
; �BestQuality�	� ����� ��������� �����������.
; �NoAliasing�	� Lanczos-������ � ����� ������ ����������� �����������, ���� �������� ����������� � ����.
; �Narrow�	� ���������� ������� �����������, �� � ������� ���������� ��������, � ��� ����� ��� ����������� � �������� 1:1.
DownSamplingFilter=BestQuality

; ������� ���������� ������ ��� ��������� ����� ����������� � �����.
; ����� ��������� �������� �LastModDate� (���� ���������), �CreationDate� (���� ��������),
; �FileName� (��� �����), �FileSize� (������ �����) ��� �Random� (��������� �������).
FileDisplayOrder=FileName

; ����������� ���������� ������ - �� ����������� (�true�) ��� �������� (�false�).
IsSortedUpcounting=true

; ��������� ������ ��� ����� �����.
; �LoopFolder�		� ��������� �������� ����������� �������� ����� ��� ������ �� ��.
; �LoopSameFolderLevel�	� ���������� � ��������� ����� �� ��� �� ������ ��������.
; �LoopSubFolders�	� ���������� �� ��������� �����, ����������� � �������� �����.
FolderNavigation=LoopFolder

; ���� �true�, �� ����� ���� ������������ ��� �������� �����-�����, � ��������� �������� ����������� ����������� � ������� �������� Ctrl.
; ���� �false�, �� ����� ���� �������� ������� (�������� Ctrl �� ���������).
NavigateWithMouseWheel=true

; ����������� ����� ������ ����������� ��� ������������� ������ PgDn/PgUp (� �������������, �� 0 �� 1000 ��).
MinimalDisplayTime = 0.0

; ���� �true�, �� �������������� ������ ���� (������ � ������) �������� ������� (� ��������� � Internet Explorer).
; ����� ����������� ��� ����� �������� �������� � ���������� �����������.
ExchangeXButtons=true

; ���� �true�, �� ����� ������ ���������� ����� � ����� ���������� ������� �� ������ ���� (� ��������).
; ���� �false�, �� �� ���������� ���������� (��� �������) ����� ��������� ���������������.
WrapAroundFolder=false

; ���� �true�, �� ������������� ������������ ����������� JPEG �������� ���� ���������� � EXIF (���� ������� �������).
AutoRotateEXIF=true

; ���� �true�, �� ��� ������ JPEG � TIFF ����� �������������� ���������� � ��� �������� ������� ICC. ��� ���� ��� JPEG
; ������������ GDI+, ������� ����� JPEG ����� ����������� ���������! ���������, ������ ���� ��� ������������� �����.
UseEmbeddedColorProfiles=false

; ����� �������������������.
; �FitNoZoom�	� ����������� ����������� � �����, �� ��� ���������� ������.
; �FillNoZoom�	� ���������� ������ ��� ������ ����� � ��������� ��������, ���� ��� ����������, �� ��� ���������� ������.
; �Fit�		� ����������� ����������� � �����.
; �Fill�	� ���������� ������ ��� ������ ����� � ��������, ���� ��� ����������.
AutoZoomMode=FitNoZoom

; ������������ ������ ��������� ������-������� ��� �������� (� ����������).
MaxSlideShowFileListSizeKB=200

; ������ ����� ����������� ��� �������� � ������������� ������ (� ������� ������ ������������).
; ��������� �������:
; None, Blend, SlideRL, SlideLR, SlideTB, SlideBT, RollRL, RollLR, RollTB, RollBT, ScrollRL, ScrollLR, ScrollTB, ScrollBT
SlideShowTransitionEffect=Blend

; ������������ ������� ����� ����������� � �������� (������ � ������������� ������).
SlideShowEffectTime=250

; ���� �true�, �� ��������� ��������� ������ ���� ����� JPEGView �� ���; ���� �false�, �� ��������� ������������.
; ���������� � �true�, ����� ��������� ��� ����������� � ����� � ��� �� ���� JPEGView.
SingleInstance=false

; ������������� ������������ GDI+ ��� ������ ������ JPEG.
; ����������� ������ � ������ ������� � ������� JPEG ����������� ����������� ���������� Intel.
; ������ � ����, ��� GDI+ ���������, ��� JPEG-���������� Intel.
ForceGDIPlus=false

; �������� ���������� ������ JPEG (� ��������� 0...100, ��� 100 � ��������� ��������).
JPEGSaveQuality=85

; �������� ���������� ������ WEBP � ������ � �������� (� ��������� 0...100, ��� 100 � ��������� ��������).
WEBPSaveQuality=85

; ������ �� ��������� ��� ���������� ������. �������������� �������: jpg, bmp, png, tif, webp.
DefaultSaveFormat=jpg

; ���������� � �true�, ����� ��������� � ���� ������ ������ � ���������� ��� ����������
; ����������� � ������� JPEGView �� ��������� ��������� ���������.
CreateParamDBEntryOnSave=true

; ���� �true�, �� ������� Ctrl-S �������������� �������� ���� �� �����,
; �������� ������� ��������� ��������� ��� ������ ���� � ��������.
; ���������! �������� ���� ����� ����������� ��� ����������� ��������������!
OverrideOriginalFileWithoutSaveDialog=false

; ���� �true�, �� ��� ��������������� JPEG ��� ������ ������� ����������� (���� ��� ����������)
; ����������� ��� ������ ������� ������������.
; � ��������� ������ � ���� ����������� ��������� �������/���� �� 15 ��������.
; ���������! �������� ���� � ������������ ����������������, ������� ���������� ���� ������������ ��� �� �������!
TrimWithoutPromptLosslessJPEG=false

; ��� ������� ������������� ��� �������� ����� �������� ������ �x� �� ������ ���������.
; ��������� ��������: �Never�, �OnlyWhenNoRecycleBin�, �Always�.
; �Never�		 � ������� �� ����������� �������������.
; �OnlyWhenNoRecycleBin� � ����������� �������������, ������ ���� ��� ������� ����� ��� ������� (��������, ��� ������).
; �Always�		 � ����������� ������������� ������.
; ����������: �� ��������� � �������� ������ �������� Del. ����� ��� ��������,
;             �������������� ���� KeyMap.txt, �������� ������� Del ������ �������.
DeleteConfirmation=OnlyWhenNoRecycleBin

; ���������� � �false�, ����� ��������� �������� ����������� � JPEGView. ������ �x� �� ������ ��������� ����� ������,
; � ������� �������� (IDM_MOVE_TO_RECYCLE_BIN � �.�.) ���������.
AllowFileDeletion=true

; ������ ��� ������ � ����������� ����������!
; ��������� �������, �� ������� ������ ����������� ���������:
; -1		� ������� � ���������� �����������, ���� ������ �������, ���� � ���������� ��������� ���������� ����������.
;  0		� ������ �������.
;  1...n	� �������� �� ������� ������� � ������� n.
DisplayMonitor=-1

; �������������� ��������� ������������� ������������� �����������.
; ������� F5 ��������/��������� ��������� ��� �������� �����������.
AutoContrastCorrection=false

; � ������� ���� ���� ������ ����� ���� ��������� �����, ��� ������� ����� ��� �� ����� �������������� �������������.
; ���� ����� ������������� �������� ���������� ��������� ��������, �� � ����� ������ �������� ��������� ����,
; ��� � ����� ������, � ��������� ����� ��������� ����� �����������.
; ��������, � ������� *\pics\orig\* ��������� ���� ��� � ����� �������, ��� � *\pics\*
; ��� ���������� ��������� ����������� ����� � ������� (;).
; ������: ACCExclude=%mypictures%\Digicam\edited\*;*.bmp
; ����� �� �������������� ��������� ������������� ����� ��������� ��� ����� � �����
; ..\My Pictures\Digicam\edited\ � �� ���� � ��������� ������, � ����� ��� ����� BMP.
; ����������� ��������� ��������� ��� �����������:
;   %mypictures%  � ����� "My documents\My Pictures" ("��� ���������\��� �������")
;   %mydocuments% � ����� "My documents" ("��� ���������")
ACCExclude=
ACCInclude=

; ������� �������������� ��������� �������������, � ��������� �� 0 �� 1.
; 0 � �� �������� �������������, 1 � ������ ��������� ������������� (�� ������ � ����� ������).
AutoContrastCorrectionAmount=0.5

; ������� �������� ��������� �� �������� ������� (R=�������, G=������, B=�����, C=�������, M=���������, Y=�����).
; �������� ������ ���� � ��������� �� 0.0 (��� ���������) �� 1.0 (������ ��������� �� ��������� � grey world model).
ColorCorrection = "R: 0.2 G: 0.1 B: 0.35 C: 0.1 M: 0.3 Y: 0.15"

; ������� �������������� ��������� �������, � ��������� �� 0 �� 1.
; 0 � �� �������� �������, 1 � ������ ��������� �� ������-������.
AutoBrightnessCorrectionAmount=0.2

; �������������� ��������� ��������� ��������� (��������� ������� �����������).
; ��� ��������� ����������� ����� ��������/��������� �������� F6.
LocalDensityCorrection=false

; ����� ���������/���������� ��� �������������� ��������� ��������� ���������.
; ��. ���������� ���� ��� ACCExclude � �� �� ��������� � � ���� ����������.
LDCExclude=
LDCInclude=

; ������� ��������� ��������� ��������� ��� �����.
; ����� ���� � ��������� �� 0 �� 1.
LDCBrightenShadows=0.5

; �������� ��������� �������� �����.
; ����� ���� � ��������� �� 0 �� 1, �������� ������ 0.9 �� �������������.
LDCBrightenShadowsSteepness=0.5

; ������� ��������� ��������� ��������� ��� ������.
; ����� ���� � ��������� �� 0 �� 1.
LDCDarkenHighlights=0.25

; ����� ���������� ��� ������ ��������� ��������.
; ��������� ����������� ���������. ����� �������� �������� �������� ����������, ������� -1.
; ��������� �� ������� � ������:
; �1  � ������������� (Contrast)
; �2  � ����� (Gamma)
; �3  � �������� (Sharpen)
; �4  � �������� ��������� (ColorCorrection)
; �5  � ��������� ������������� (ContrastCorrection)
; �6  � ����������� ����� (LightenShadows)
; �7  � ����������� ������ (DarkenHighlights)
; �8  � �������� ���� (DeepShadows)
; �9  � ������� <-> ������� (CyanRed)
; �10 � ��������� <-> ������ (MagentaGreen)
; �11 � Ƹ���� <-> ����� (YellowBlue)
; �12 � ������������ (Saturation)
LandscapeModeParams=-1 -1 -1 -1 0.5 1.0 0.75 0.4 -1 -1 -1 -1

; ���������������� �������.
; ���������������� ������� ������ ����� ��� UserCmd#, ��� # � �����. ������ � 0 �� 2 ��� ������������ � ���������� INI-�����.
; ���������������� ������� ������ ����� ��������� ������:
; UserCmd#="KeyCode: %Key% Cmd: '%Cmd%' [Confirm: '%confirm%'] [HelpText: '%help%'] [Flags: '%flags%']"
; %Key% :   ��� ������� (����������� ��� �������), ������� �������� ��� �������. �� ���������� �������, ��� ������������ JPEGView.
;           ��� ������ �� A �� Z ������ ���� ����� ��������� ��������� ������, ��������, ��� ������� �A� ����� ������� ������ A.
; %Cmd% :   ����������� ����������, ������� ��������� �������. ���� � ���� ���� �������, ��� ���������� ������ ���� ���������
;           � ������� ������� (""). ���� ����� ��������� ���������� ������� (��� �������� ����), ����������� ���������
;           �cmd /c ������� (�, ��������������, �cmd /c ������������.bat�).
;           � �������� ������������ � ��������� %cmd% ����� ������������ ���������:
;           %filename%		: ��� ����� �������� �����������, ������� ����
;           %filetitle%		: ��� ����� �������� �����������, �������� ����
;           %directory%		: ��� ����� � ������� ������������ ��� ������������ ������� �������� ����� �����
;           %mydocuments%	: ����� ���� ���������� ��� ������������ ������� �������� ����� �����
;           %mypictures%	: ����� ���� ������� ��� ������������ ������� �������� ����� �����
;           %exepath%		: ���� � ����� � EXE-������ ������������� ��������� JPEGView
;           %exedrive%		: ����� ����� ���� � EXE-����� ���������, ��������, �c:�
;           JPEGView ������������� ��������� �������������� ����� � ������� �������, ���� ����� ������������
;           � ����� ���� ��� �������� ����� �����.
; %confirm% : ����� ��������� � ��������������, ��������� ����� ����������� �������. 
;           ��� �������������� ��������, ���� �� �����������, �� ������� ����������� ��� �������������.
; %help% :  ������ �������, ������������ � ���� ��� ������� ������� F1.
;           ��� �������������� ��������, ���� �� �����������, �� ������� ����� ����������.
; %flags% : �������������� ��������� �����:
;           NoWindow		: ��� ���������� ���������� � ���� ����������, �� ���������� ���� �� ������������.
;				  ���� ���������� ���������� � ��������� ������������� (cmd.exe), �� ���� ���� ������� ����.
;           ShortFilename	: ���� ����������, �� ������������ ���������� ��������� �������� (8.3) ��� ����� (� ����).
;				  ���������� ���� ����, ���� ���������� �� ������������ ������� ����� ������ ��� ����� � ����,
;				  ���������� �������.
;           WaitForTerminate	: ���� ����������, �� JPEGView �����������, ���� ������� �� �������� ���� ������.
;				  ���� �� ����������, �� ������� �����������, � JPEGView ���������� ������.
;           MoveToNext		: ���� ����������, �� ����� ���������� ������� JPEGView ��������� � ���������� ����������� � �����.
;				  ������ ������������ ��������� � ������ �ReloadCurrent�.
;           ReloadFileList	: ���� ����������, �� ����� ���������� ������� ������ ������ � ������� ����� ���������������.
;                                 �������������� ���� ����, ����� ������� �������� ���������� ����� (��������, ����������,
;                                 ��������������� ��� ������� �����).
;           ReloadCurrent	: ���� ����������, �� ����� ���������� ������� ������������ � ������ ������ ���� ��������������� � �����.
;				  �������������� ���� ����, ���� ������� �������� ���������� ������ �������� �����������.
;           ReloadAll		: ���� ����������, �� ��������������� ������ ������ � ������� �����, ������� ����������� �
;				  ��� ������������ �����������. �������������� ���� ����, ������ ���� ������� ��������
;                                 ���������� ������ �����������, �������� �� ��������.
;           KeepModDate		: ��������� � �������� ����������� ���� � ����� ���������. ����� ������������ ��� ����������
;				  � ������������ ����� ����� ������� ��� ��������� �����������, ����� �� �������� ������� ����������.
;				  ���������: ������ ����������� ���� ���� ������ � ������ �WaitForTerminate�!
;           ShellExecute	: ��� ������� �������� �������� ������������ ��������� ����� ShellExecute(), � �� CreateProcess().
;				  ��� ������������� CreateProcess() ��������� ���������� ����������� �����������.
;				  ���� ���������� ���� ����, ����������� ����� ������������ ���� �WaitForTerminate�.
;				  ��� ��������� �����, ��� ������� ��������� ��������� �WaitForTerminate�, ������������
;				  � ������ �ShellExecute� ������. ��� �������, ���� �ShellExecute� ������ ����� ��� �������
;                                 ������� ������� ����������, ��������, ������������ ���������.

; �����: ��������� � UserCmd1, ���� ������ �� �� ������ �������������� ������� �������� ����� � �������� ��� ������.

; ������� ���������������� ������
;UserCmd1="KeyCode: P  Cmd: 'C:\WINDOWS\system32\mspaint.exe /p %filename%' Confirm: '�� ������������� ������ ����������� ���� %filename%?' HelpText: 'P\t����������� ������� �����������'"
;UserCmd2="KeyCode: Q  Cmd: 'cmd /c move %filename% "%mypictures%\trash\"' Confirm: '�� ������������� ������ ����������� ���� � %mypictures%\trash\%filetitle%' HelpText: 'Q\t����������� ���� � ����� � ������' Flags: 'WaitForTerminate ReloadFileList MoveToNext'"
;UserCmd3="KeyCode: W  Cmd: 'cmd /c copy %filename% "%mypictures%\trash\%filetitle%"' Confirm: '�� ������������� ������ ����������� ���� � %mypictures%\trash\%filetitle%' HelpText: 'W\t����������� ���� � ����� � ������' Flags: 'WaitForTerminate'"
;UserCmd4="KeyCode: A  Cmd: 'cmd /u /c echo %filename% >> "%mydocuments%\test.txt"' HelpText: 'A\t�������� � ������ ������'"

; �������, ������������ � ������� �������� �...� � ����������� ���� JPEGView.
; ��� ������� ������ ���������� � �OpenWith#�, ��� # �������� ����� �������. ������ ������� ����� ����� ���� (OpenWith0),
; ��������� ������ ������ ���� ����������������.
; ������� �������� �...� ������ ����� ��������� �����:
; OpenWith#="Cmd: '%Cmd%' Menuitem: '%menu%' [KeyCode: %Key%] [Confirm: '%confirm%'] [Flags: '%flags%']"
; �������� ���������� ��. ���� � ���������� ���������������� ������.
; ������ �������� ����, ����������� ������� ����������� � ��������� MS Paint:
;OpenWith0="Cmd: 'C:\WINDOWS\system32\mspaint.exe %filename%' Menuitem: 'Microsoft Paint' Flags: 'ShellExecute'"
