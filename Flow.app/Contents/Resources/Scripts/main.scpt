FasdUAS 1.101.10   ��   ��    k             l      ��  ��    
This script creates a "double-clickable" icon for a runtime IDL
application defined by the idlApp variable. This script should be placed
at the top level of a runtime application hierarchy. The 
Utils_applescripts.scpt file must be in the same directory.
     � 	 	  
 T h i s   s c r i p t   c r e a t e s   a   " d o u b l e - c l i c k a b l e "   i c o n   f o r   a   r u n t i m e   I D L 
 a p p l i c a t i o n   d e f i n e d   b y   t h e   i d l A p p   v a r i a b l e .   T h i s   s c r i p t   s h o u l d   b e   p l a c e d 
 a t   t h e   t o p   l e v e l   o f   a   r u n t i m e   a p p l i c a t i o n   h i e r a r c h y .   T h e   
 U t i l s _ a p p l e s c r i p t s . s c p t   f i l e   m u s t   b e   i n   t h e   s a m e   d i r e c t o r y . 
   
  
 l     ��������  ��  ��        l      ��  ��    t n
Specify the path to the IDL SAVE file that launches the application, 
relative to the location of the script
     �   � 
 S p e c i f y   t h e   p a t h   t o   t h e   I D L   S A V E   f i l e   t h a t   l a u n c h e s   t h e   a p p l i c a t i o n ,   
 r e l a t i v e   t o   t h e   l o c a t i o n   o f   t h e   s c r i p t 
      l     ��������  ��  ��        l     ����  r         c         m        �      m    ��
�� 
TEXT  o      ���� 0 idlapp idlApp��  ��        l     ��������  ��  ��        l      ��   !��     o i
Specify the path to the top directory of the IDL distribution, 
relative to the location of the script.
    ! � " " � 
 S p e c i f y   t h e   p a t h   t o   t h e   t o p   d i r e c t o r y   o f   t h e   I D L   d i s t r i b u t i o n ,   
 r e l a t i v e   t o   t h e   l o c a t i o n   o f   t h e   s c r i p t . 
   # $ # l    %���� % r     & ' & c    	 ( ) ( m     * * � + + 
 i d l 8 7 ) m    ��
�� 
TEXT ' o      ���� 0 idldir idlDir��  ��   $  , - , l     ��������  ��  ��   -  . / . l   8 0���� 0 O    8 1 2 1 k    7 3 3  4 5 4 r     6 7 6 c     8 9 8 l    :���� : n     ; < ; m    ��
�� 
ctnr < l    =���� = I   �� >��
�� .earsffdralis        afdr >  f    ��  ��  ��  ��  ��   9 m    ��
�� 
TEXT 7 o      ���� 0 mycontainer myContainer 5  ? @ ? r    % A B A b    # C D C b    ! E F E n     G H G 1    ��
�� 
psxp H o    ���� 0 mycontainer myContainer F o     ���� 0 idldir idlDir D m   ! " I I � J J  / B o      ���� 0 idldirfolder IDLDirFolder @  K L K r   & - M N M n   & + O P O 1   ) +��
�� 
strq P l  & ) Q���� Q b   & ) R S R o   & '���� 0 idldirfolder IDLDirFolder S m   ' ( T T � U U  b i n��  ��   N o      ���� 0 idlrunfolder IDLRunFolder L  V�� V r   . 7 W X W c   . 3 Y Z Y b   . 1 [ \ [ o   . /���� 0 mycontainer myContainer \ m   / 0 ] ] � ^ ^ . U t i l s _ a p p l e s c r i p t s . s c p t Z m   1 2��
�� 
TEXT X o      ���� ,0 applescriptutilsfile ApplescriptUtilsFile��   2 m     _ _�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   /  ` a ` l     ��������  ��  ��   a  b c b l  9 H d���� d r   9 H e f e c   9 D g h g b   9 B i j i b   9 @ k l k n   9 < m n m 1   : <��
�� 
psxp n o   9 :���� 0 mycontainer myContainer l m   < ? o o � p p  / j o   @ A���� 0 idlapp idlApp h m   B C��
�� 
TEXT f o      ���� 0 	myapppath 	myAppPath��  ��   c  q r q l  I \ s���� s Z   I \ t u���� t =  I N v w v o   I J���� 0 idlapp idlApp w m   J M x x � y y   u r   Q X z { z m   Q T | | � } }   { o      ���� 0 	myapppath 	myAppPath��  ��  ��  ��   r  ~  ~ l     ��������  ��  ��     � � � l  ] j ����� � r   ] j � � � b   ] f � � � b   ] b � � � o   ] ^���� 0 idldirfolder IDLDirFolder � m   ^ a � � � � �  b i n / i d l   - v m = � o   b e���� 0 	myapppath 	myAppPath � o      ���� 0 idlcmd idlCmd��  ��   �  � � � l     ��������  ��  ��   �  � � � l  k { ����� � r   k { � � � I  k w�� ���
�� .sysoloadscpt        file � 4   k s�� �
�� 
file � o   o r���� ,0 applescriptutilsfile ApplescriptUtilsFile��   � o      ���� $0 applescriptutils ApplescriptUtils��  ��   �  � � � l  | � ����� � O   | � � � � k   � � � �  � � � r   � � � � � I   � ��������� 0 	launchx11 	LaunchX11��  ��   � o      ���� 0 xresult XResult �  ��� � I   � ��� ����� $0 environmentsetup EnvironmentSetup �  ��� � o   � ����� 0 idldirfolder IDLDirFolder��  ��  ��   � o   | ���� $0 applescriptutils ApplescriptUtils��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � =  � � � � � o   � ����� 0 xresult XResult � m   � �����   � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 shellcmd shellCmd � m   � � � � � � �  ' � o   � ����� 0 fullsetupcmd fullSetupCmd � m   � � � � � � �  ;   � o   � ����� 0 
displaycmd 
DisplayCmd � m   � � � � � � �  ;   c d     � o   � ����� 0 idlrunfolder IDLRunFolder � m   � � � � � � �  ;   � o   � ����� 0 idlcmd idlCmd � m   � � � � � � � , '   >   / d e v / n u l l     2 > & 1   &   � o      ���� 0 
thecommand 
theCommand �  � � � l  � ��� � ���   �  display dialog theCommand    � � � � 2 d i s p l a y   d i a l o g   t h e C o m m a n d �  ��� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 
thecommand 
theCommand��   � o      ���� 0 results  ��  ��  ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � �  * � � � � | � ��� � � � � ���   � ����������������~�}�|�{�z�y�x�w
�� .aevtoappnull  �   � ****�� 0 idlapp idlApp�� 0 idldir idlDir�� 0 mycontainer myContainer�� 0 idldirfolder IDLDirFolder�� 0 idlrunfolder IDLRunFolder�� ,0 applescriptutilsfile ApplescriptUtilsFile� 0 	myapppath 	myAppPath�~ 0 idlcmd idlCmd�} $0 applescriptutils ApplescriptUtils�| 0 xresult XResult�{ 0 fullsetupcmd fullSetupCmd�z 0 
displaycmd 
DisplayCmd�y 0 shellcmd shellCmd�x 0 
thecommand 
theCommand�w 0 results   � �v ��u�t � ��s
�v .aevtoappnull  �   � **** � k     � � �   � �  # � �  . � �  b � �  q � �  � � �  � � �  � � �  ��r�r  �u  �t   �   � ( �q�p *�o _�n�m�l�k I�j T�i�h ]�g o�f x | ��e�d�c�b�a�`�_�^ ��] ��\ � � ��[�Z�Y
�q 
TEXT�p 0 idlapp idlApp�o 0 idldir idlDir
�n .earsffdralis        afdr
�m 
ctnr�l 0 mycontainer myContainer
�k 
psxp�j 0 idldirfolder IDLDirFolder
�i 
strq�h 0 idlrunfolder IDLRunFolder�g ,0 applescriptutilsfile ApplescriptUtilsFile�f 0 	myapppath 	myAppPath�e 0 idlcmd idlCmd
�d 
file
�c .sysoloadscpt        file�b $0 applescriptutils ApplescriptUtils�a 0 	launchx11 	LaunchX11�` 0 xresult XResult�_ $0 environmentsetup EnvironmentSetup�^ 0 shellcmd shellCmd�] 0 fullsetupcmd fullSetupCmd�\ 0 
displaycmd 
DisplayCmd�[ 0 
thecommand 
theCommand
�Z .sysoexecTEXT���     TEXT�Y 0 results  �s ���&E�O��&E�O� ))j �,�&E�O��,�%�%E�O��%�,E�O��%�&E` UO��,a %�%�&E` O�a   a E` Y hO�a %_ %E` O*a _ /j E` O_  *j+ E` O*�k+ UO_ j  :_ a %_ %a  %_ !%a "%�%a #%_ %a $%E` %O_ %j &E` 'Y h � � � � 0 T r a n s c e n d : F l o w _ M a c : F l o w : � � � � N / V o l u m e s / T r a n s c e n d / F l o w _ M a c / F l o w / i d l 8 7 / � � � � X ' / V o l u m e s / T r a n s c e n d / F l o w _ M a c / F l o w / i d l 8 7 / b i n ' � � � � ^ T r a n s c e n d : F l o w _ M a c : F l o w : U t i l s _ a p p l e s c r i p t s . s c p t � � � � f / V o l u m e s / T r a n s c e n d / F l o w _ M a c / F l o w / i d l 8 7 / b i n / i d l   - v m = � �X �  ��X   � k       � �  � � � l     �W � ��W   � � }Launch x11 on the machine if the process isn't already running.  Wait to be sure it starts prior to starting the application.    � � � � � L a u n c h   x 1 1   o n   t h e   m a c h i n e   i f   t h e   p r o c e s s   i s n ' t   a l r e a d y   r u n n i n g .     W a i t   t o   b e   s u r e   i t   s t a r t s   p r i o r   t o   s t a r t i n g   t h e   a p p l i c a t i o n . �  � � � i      � � � I      �V�U�T�V 0 	launchx11 	LaunchX11�U  �T   � k     � � �    r      I    �S�R
�S .sysoexecTEXT���     TEXT m      � . s w _ v e r s   - p r o d u c t V e r s i o n�R   o      �Q�Q 0 	osversion 	OSVersion  l   �P�O�N�P  �O  �N   	
	 r     l   �M�L I   �K�J
�K .sysoexecTEXT���     TEXT m    	 � 
 i d   - u�J  �M  �L   o      �I�I 0 userid userID
  r     b     m     � 8 l s   - l n   / t m p / . X 1 1 - u n i x |   g r e p   o    �H�H 0 userid userID o      �G�G 0 
displaydir 
Displaydir  r     I    �F�E�D�F 0 getdisplaynum GetDisplayNum�E  �D   o      �C�C 0 
displaynum 
DisplayNum  l   �B�A�@�B  �A  �@     O    �!"! Z   " �#$�?�># l  " ,%�=�<% H   " ,&& E   " +'(' l  " ))�;�:) c   " )*+* n   " ',-, 1   % '�9
�9 
pnam- 2  " %�8
�8 
prcs+ m   ' (�7
�7 
list�;  �:  ( m   ) *.. �//  X 1 1�=  �<  $ k   / �00 121 I  / 4�63�5
�6 .ascrnoop****      � ****3 m   / 044�                                                                                  x11a  alis    8  Macintosh HD                   BD ����XQuartz.app                                                    ����            ����  
 cu             	Utilities   %/:Applications:Utilities:XQuartz.app/     X Q u a r t z . a p p    M a c i n t o s h   H D  "Applications/Utilities/XQuartz.app  / ��  �5  2 565 r   5 8787 m   5 699 �::  8 o      �4�4 0 results  6 ;�3; Q   9 �<=>< k   < �?? @A@ r   < ?BCB m   < =�2�2 C o      �1�1 0 x  A DED l  @ @�0FG�0  F : 4 Timeout after 30 seconds in case there's a problem.   G �HH h   T i m e o u t   a f t e r   3 0   s e c o n d s   i n   c a s e   t h e r e ' s   a   p r o b l e m .E IJI W   @ tKLK k   P oMM NON Q   P cPQ�/P r   S ZRSR I  S X�.T�-
�. .sysoexecTEXT���     TEXTT o   S T�,�, 0 
displaydir 
Displaydir�-  S l     U�+�*U o      �)�) 0 results  �+  �*  Q R      �(�'�&
�( .ascrerr ****      � ****�'  �&  �/  O VWV r   d iXYX [   d gZ[Z o   d e�%�% 0 x  [ m   e f�$�$ Y o      �#�# 0 x  W \�"\ I  j o�!]� 
�! .sysodelanull��� ��� nmbr] m   j k�� �   �"  L G   D O^_^ l  D G`��` >   D Gaba o   D E�� 0 results  b m   E Fcc �dd  �  �  _ l  J Me��e ?   J Mfgf o   J K�� 0 x  g m   K L�� �  �  J hih Z  u �jk��j ?  u xlml o   u v�� 0 x  m m   v w�� k R   { ���n
� .ascrerr ****      � ****�  n �o�
� 
errno m    �����  �  �  i p�p l  � �����  �  �  �  = R      �
�	q
�
 .ascrerr ****      � ****�	  q �r�
� 
errnr m      ����  > k   � �ss tut I  � ����
� .miscactvnull��� ��� obj �  �  u v�v I  � ��w� 
� .sysodlogaskr        TEXTw m   � �xx �yy � U n a b l e   t o   o b t a i n   d i s p l a y   v a r i a b l e   f r o m   / t m p / . X 1 1 - u n i x .     P l e a s e   m a k e   s u r e   y o u r   X 1 1   e n v i r o n m e n t   i s   s t a r t i n g   p r o p e r l y .�   �  �3  �?  �>  " m    zz�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    {|{ l  � ���������  ��  ��  | }~} l  � ���������  ��  ��  ~ �� L   � ��� m   � �����  ��   � ��� l     ��������  ��  ��  � ��� l     ������  � 9 3 Look at the socket number to determine the display   � ��� f   L o o k   a t   t h e   s o c k e t   n u m b e r   t o   d e t e r m i n e   t h e   d i s p l a y� ��� i    ��� I      �������� 0 getdisplaynum GetDisplayNum��  ��  � k     5�� ��� r     ��� I    �����
�� .sysoexecTEXT���     TEXT� m     �� ���  e c h o   $ D I S P L A Y��  � o      ���� 0 
displayenv 
displayEnv� ��� l   ��������  ��  ��  � ���� Z    5������ =   ��� o    	���� 0 
displayenv 
displayEnv� m   	 
�� ���  � k    0�� ��� r    ��� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� m    �� ���  i d   - u   &��  ��  ��  � o      ���� 0 userid userID� ��� r    ��� b    ��� b    ��� m    �� ��� : ` l s   - l n   / t m p / . X 1 1 - u n i x |   g r e p  � o    ���� 0 userid userID� m    �� ���  `� o      ���� 0 
displaydir 
Displaydir� ��� l   ��������  ��  ��  � ��� l   ������  � ' ! Get Socket number to set DISPLAY   � ��� B   G e t   S o c k e t   n u m b e r   t o   s e t   D I S P L A Y� ��� r    %��� b    #��� b    !��� m    �� ���  b b b =� o     ���� 0 
displaydir 
Displaydir� m   ! "�� ��� ( ;   e c h o   $ { b b b / * X / : } . 0� o      ���� 0 	socketcmd 	SocketCmd� ��� r   & -��� I  & +�����
�� .sysoexecTEXT���     TEXT� o   & '���� 0 	socketcmd 	SocketCmd��  � o      ���� 0 
displaynum 
DisplayNum� ���� L   . 0�� o   . /���� 0 
displaynum 
DisplayNum��  ��  � L   3 5�� o   3 4���� 0 
displayenv 
displayEnv��  � ��� l     ��������  ��  ��  � ��� l     ������  � A ; Sets up the DISPLAY and SHELL environment for ENVI and IDL   � ��� v   S e t s   u p   t h e   D I S P L A Y   a n d   S H E L L   e n v i r o n m e n t   f o r   E N V I   a n d   I D L� ���� i    ��� I      ������� $0 environmentsetup EnvironmentSetup� ���� o      ���� 0 idldirfolder IDLDirFolder��  ��  � k     ��� ��� l     ��������  ��  ��  � ��� p      �� ������ 0 fullsetupcmd fullSetupCmd��  � ��� p      �� ������ 0 
displaycmd 
DisplayCmd��  � ��� p      �� ������ 0 shellcmd shellCmd��  � ��� l     ��������  ��  ��  � ��� r     ��� m     ��
�� 
TEXT� o      ���� 0 fullsetupcmd fullSetupCmd� ��� r    ��� m    ��
�� 
TEXT� o      ���� 0 
displaycmd 
DisplayCmd� ��� r    ��� m    	��
�� 
TEXT� o      ���� 0 shellcmd shellCmd� ��� r    ��� m    ��
�� 
TEXT� o      ���� 0 	idldircmd 	IDLDirCmd� ��� l   ��������  ��  ��  � ��� r    ��� I    �������� 0 getdisplaynum GetDisplayNum��  ��  � o      ���� 0 
displaynum 
DisplayNum� ��� l   ��������  ��  ��  �    l   ����     Use the users' shell    � *   U s e   t h e   u s e r s '   s h e l l  r     I   ��	��
�� .sysoexecTEXT���     TEXT	 m    

 �  e c h o   $ S H E L L��   o      ���� 0 shellenv    r     % b     # o     !���� 0 shellenv   m   ! " �    - i   - c   o      ���� 0 shellcmd shellCmd  l  & &��������  ��  ��    l  & &����   J DDetermine the shell and set up to source init file only if it exists    � � D e t e r m i n e   t h e   s h e l l   a n d   s e t   u p   t o   s o u r c e   i n i t   f i l e   o n l y   i f   i t   e x i s t s  Z   & �  E   & )!"! o   & '���� 0 shellenv  " m   ' (## �$$  b a s h k   , 9%% &'& r   , 1()( b   , /*+* m   , -,, �--  e x p o r t   D I S P L A Y =+ o   - .���� 0 
displaynum 
DisplayNum) o      ���� 0 
displaycmd 
DisplayCmd' ./. r   2 7010 b   2 5232 m   2 344 �55  e x p o r t   I D L _ D I R =3 o   3 4���� 0 idldirfolder IDLDirFolder1 o      ���� 0 	idldircmd 	IDLDirCmd/ 6��6 l  8 8��78��  7   tcsh	   8 �99    t c s h 	��   :;: E   < ?<=< o   < =���� 0 shellenv  = m   = >>> �??  t c s h; @A@ k   B OBB CDC r   B GEFE b   B EGHG m   B CII �JJ  s e t e n v   D I S P L A Y  H o   C D���� 0 
displaynum 
DisplayNumF o      ���� 0 
displaycmd 
DisplayCmdD KLK r   H MMNM b   H KOPO m   H IQQ �RR  s e t e n v   I D L _ D I R  P o   I J���� 0 idldirfolder IDLDirFolderN o      ���� 0 	idldircmd 	IDLDirCmdL S��S l  N N��TU��  T 	 csh   U �VV  c s h��  A WXW E   R UYZY o   R S���� 0 shellenv  Z m   S T[[ �\\  / c s hX ]^] k   X g__ `a` r   X ]bcb b   X [ded m   X Yff �gg  s e t e n v   D I S P L A Y  e o   Y Z���� 0 
displaynum 
DisplayNumc o      ���� 0 
displaycmd 
DisplayCmda hih r   ^ ejkj b   ^ clml m   ^ ann �oo  s e t e n v   I D L _ D I R  m o   a b���� 0 idldirfolder IDLDirFolderk o      ���� 0 	idldircmd 	IDLDirCmdi p��p l  f f��qr��  q  
 sh or zsh   r �ss    s h   o r   z s h��  ^ tut G   j {vwv l  j ox����x E   j oyzy o   j k���� 0 shellenv  z m   k n{{ �||  / s h��  ��  w l  r w}����} E   r w~~ o   r s���� 0 shellenv   m   s v�� ���  / z s h��  ��  u ���� k   ~ ��� ��� r   ~ ���� b   ~ ���� m   ~ ��� ���  e x p o r t   D I S P L A Y =� o   � ����� 0 
displaynum 
DisplayNum� o      ���� 0 
displaycmd 
DisplayCmd� ���� r   � ���� b   � ���� m   � ��� ���  e x p o r t   I D L _ D I R =� o   � ����� 0 idldirfolder IDLDirFolder� o      ���� 0 	idldircmd 	IDLDirCmd��  ��    l  � ����� k   � ��� ��� r   � ���� m   � ��� ���  / b i n / b a s h   - c  � o      ���� 0 shellcmd shellCmd� ��� r   � ���� b   � ���� m   � ��� ���  e x p o r t   D I S P L A Y =� o   � ����� 0 
displaynum 
DisplayNum� o      �� 0 
displaycmd 
DisplayCmd� ��~� r   � ���� b   � ���� m   � ��� ���  e x p o r t   I D L _ D I R =� o   � ��}�} 0 idldirfolder IDLDirFolder� o      �|�| 0 	idldircmd 	IDLDirCmd�~  � , & Default to use bash if not recognized   � ��� L   D e f a u l t   t o   u s e   b a s h   i f   n o t   r e c o g n i z e d ��� l  � ��{�z�y�{  �z  �y  � ��� l  � ��x���x  � C = Create the setup command.  Only add in the user's init setup   � ��� z   C r e a t e   t h e   s e t u p   c o m m a n d .     O n l y   a d d   i n   t h e   u s e r ' s   i n i t   s e t u p� ��� l  � ��w���w  �   if it was present   � ��� $   i f   i t   w a s   p r e s e n t� ��� l  � ��v�u�t�v  �u  �t  � ��� r   � ���� o   � ��s�s 0 	idldircmd 	IDLDirCmd� o      �r�r 0 fullsetupcmd fullSetupCmd� ��� l  � ��q�p�o�q  �p  �o  � ��� Z   � ����n�� G   � ���� D   � ���� o   � ��m�m 0 shellenv  � m   � ��� ���  / c s h� D   � ���� o   � ��l�l 0 shellenv  � m   � ��� ��� 
 / t c s h� r   � ���� b   � ���� m   � ��� ��� . u n s e t e n v   G L _ R E S O U R C E S ;  � o   � ��k�k 0 fullsetupcmd fullSetupCmd� o      �j�j 0 fullsetupcmd fullSetupCmd�n  � r   � ���� b   � ���� m   � ��� ��� ( u n s e t   G L _ R E S O U R C E S ;  � o   � ��i�i 0 fullsetupcmd fullSetupCmd� o      �h�h 0 fullsetupcmd fullSetupCmd� ��� l  � ��g�f�e�g  �f  �e  � ��d� l  � ��c�b�a�c  �b  �a  �d  ��   � �`�����`  � �_�^�]�_ 0 	launchx11 	LaunchX11�^ 0 getdisplaynum GetDisplayNum�] $0 environmentsetup EnvironmentSetup� �\ ��[�Z���Y�\ 0 	launchx11 	LaunchX11�[  �Z  � �X�W�V�U�T�S�X 0 	osversion 	OSVersion�W 0 userid userID�V 0 
displaydir 
Displaydir�U 0 
displaynum 
DisplayNum�T 0 results  �S 0 x  � �R�Qz�P�O�N.4�M9c�L�K�J�I�H�G�F��Ex�D
�R .sysoexecTEXT���     TEXT�Q 0 getdisplaynum GetDisplayNum
�P 
prcs
�O 
pnam
�N 
list
�M .ascrnoop****      � ****�L 
�K 
bool�J  �I  
�H .sysodelanull��� ��� nmbr
�G 
errn�F�� �C�B�A
�C 
errn�B��A  
�E .miscactvnull��� ��� obj 
�D .sysodlogaskr        TEXT�Y ��j E�O�j E�O�%E�O*j+ E�O� �*�-�,�&� v�j O�E�O TkE�O 3h��
 ���& �j E�W X  hO�kE�Okj [OY��O�� )a a lhY hOPW X  *j Oa j Y hUOj� �@��?�>���=�@ 0 getdisplaynum GetDisplayNum�?  �>  � �<�;�:�9�8�< 0 
displayenv 
displayEnv�; 0 userid userID�: 0 
displaydir 
Displaydir�9 0 	socketcmd 	SocketCmd�8 0 
displaynum 
DisplayNum� ��7������
�7 .sysoexecTEXT���     TEXT�= 6�j E�O��  '�j E�O�%�%E�O�%�%E�O�j E�O�Y �� �6��5�4���3�6 $0 environmentsetup EnvironmentSetup�5 �2��2 �  �1�1 0 idldirfolder IDLDirFolder�4  � �0�/�.�-�0 0 idldirfolder IDLDirFolder�/ 0 	idldircmd 	IDLDirCmd�. 0 
displaynum 
DisplayNum�- 0 shellenv  � �,�+�*�)�(
�'#,4>IQ[fn{��&���������
�, 
TEXT�+ 0 fullsetupcmd fullSetupCmd�* 0 
displaycmd 
DisplayCmd�) 0 shellcmd shellCmd�( 0 getdisplaynum GetDisplayNum
�' .sysoexecTEXT���     TEXT
�& 
bool�3 ��E�O�E�O�E�O�E�O*j+ E�O�j E�O��%E�O�� �%E�O�%E�OPY k�� �%E�O��%E�OPY U�� �%E�Oa �%E�OPY =�a 
 �a a & a �%E�Oa �%E�Y a E�Oa �%E�Oa �%E�O�E�O�a 
 �a a & a �%E�Y 	a �%E�OP��   � ��� � u n s e t   G L _ R E S O U R C E S ;   e x p o r t   I D L _ D I R = / V o l u m e s / T r a n s c e n d / F l o w _ M a c / F l o w / i d l 8 7 / � ��� � e x p o r t   D I S P L A Y = / p r i v a t e / t m p / c o m . a p p l e . l a u n c h d . S C Q G i 4 m X F B / o r g . m a c o s f o r g e . x q u a r t z : 0 � ���   / b i n / b a s h   - i   - c   � ���V / b i n / b a s h   - i   - c   ' u n s e t   G L _ R E S O U R C E S ;   e x p o r t   I D L _ D I R = / V o l u m e s / T r a n s c e n d / F l o w _ M a c / F l o w / i d l 8 7 / ;   e x p o r t   D I S P L A Y = / p r i v a t e / t m p / c o m . a p p l e . l a u n c h d . S C Q G i 4 m X F B / o r g . m a c o s f o r g e . x q u a r t z : 0 ;   c d     ' / V o l u m e s / T r a n s c e n d / F l o w _ M a c / F l o w / i d l 8 7 / b i n ' ;   / V o l u m e s / T r a n s c e n d / F l o w _ M a c / F l o w / i d l 8 7 / b i n / i d l   - v m = '   >   / d e v / n u l l     2 > & 1   &   � ���   ascr  ��ޭ