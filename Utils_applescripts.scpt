FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � }Launch x11 on the machine if the process isn't already running.  Wait to be sure it starts prior to starting the application.     � 	 	 � L a u n c h   x 1 1   o n   t h e   m a c h i n e   i f   t h e   p r o c e s s   i s n ' t   a l r e a d y   r u n n i n g .     W a i t   t o   b e   s u r e   i t   s t a r t s   p r i o r   t o   s t a r t i n g   t h e   a p p l i c a t i o n .   
  
 i         I      �������� 0 	launchx11 	LaunchX11��  ��    k     �       r         I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   . s w _ v e r s   - p r o d u c t V e r s i o n��    o      ���� 0 	osversion 	OSVersion      l   ��������  ��  ��        r        l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  m    	   �   
 i d   - u��  ��  ��    o      ���� 0 userid userID     !   r     " # " b     $ % $ m     & & � ' ' 8 l s   - l n   / t m p / . X 1 1 - u n i x |   g r e p   % o    ���� 0 userid userID # o      ���� 0 
displaydir 
Displaydir !  ( ) ( r     * + * I    �������� 0 getdisplaynum GetDisplayNum��  ��   + o      ���� 0 
displaynum 
DisplayNum )  , - , l   ��������  ��  ��   -  . / . O    � 0 1 0 Z   " � 2 3���� 2 l  " , 4���� 4 H   " , 5 5 E   " + 6 7 6 l  " ) 8���� 8 c   " ) 9 : 9 n   " ' ; < ; 1   % '��
�� 
pnam < 2  " %��
�� 
prcs : m   ' (��
�� 
list��  ��   7 m   ) * = = � > >  X 1 1��  ��   3 k   / � ? ?  @ A @ I  / 4�� B��
�� .ascrnoop****      � **** B m   / 0 C C�                                                                                  x11a  alis    8  Macintosh HD                   BD ����XQuartz.app                                                    ����            ����  
 cu             	Utilities   %/:Applications:Utilities:XQuartz.app/     X Q u a r t z . a p p    M a c i n t o s h   H D  "Applications/Utilities/XQuartz.app  / ��  ��   A  D E D r   5 8 F G F m   5 6 H H � I I   G o      ���� 0 results   E  J�� J Q   9 � K L M K k   < � N N  O P O r   < ? Q R Q m   < =����  R o      ���� 0 x   P  S T S l  @ @�� U V��   U : 4 Timeout after 30 seconds in case there's a problem.    V � W W h   T i m e o u t   a f t e r   3 0   s e c o n d s   i n   c a s e   t h e r e ' s   a   p r o b l e m . T  X Y X W   @ t Z [ Z k   P o \ \  ] ^ ] Q   P c _ `�� _ r   S Z a b a I  S X�� c��
�� .sysoexecTEXT���     TEXT c o   S T���� 0 
displaydir 
Displaydir��   b l      d���� d o      ���� 0 results  ��  ��   ` R      ������
�� .ascrerr ****      � ****��  ��  ��   ^  e f e r   d i g h g [   d g i j i o   d e���� 0 x   j m   e f����  h o      ���� 0 x   f  k�� k I  j o�� l��
�� .sysodelanull��� ��� nmbr l m   j k���� ��  ��   [ G   D O m n m l  D G o���� o >   D G p q p o   D E���� 0 results   q m   E F r r � s s  ��  ��   n l  J M t���� t ?   J M u v u o   J K���� 0 x   v m   K L���� ��  ��   Y  w x w Z  u � y z���� y ?  u x { | { o   u v���� 0 x   | m   v w����  z R   { ����� }
�� .ascrerr ****      � ****��   } �� ~��
�� 
errn ~ m    ��������  ��  ��   x  ��  l  � ���������  ��  ��  ��   L R      ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m      �������   M k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � � U n a b l e   t o   o b t a i n   d i s p l a y   v a r i a b l e   f r o m   / t m p / . X 1 1 - u n i x .     P l e a s e   m a k e   s u r e   y o u r   X 1 1   e n v i r o n m e n t   i s   s t a r t i n g   p r o p e r l y .��  ��  ��  ��  ��   1 m     � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   /  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � L   � � � � m   � �����  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 9 3 Look at the socket number to determine the display    � � � � f   L o o k   a t   t h e   s o c k e t   n u m b e r   t o   d e t e r m i n e   t h e   d i s p l a y �  � � � i     � � � I      �������� 0 getdisplaynum GetDisplayNum��  ��   � k     5 � �  � � � r      � � � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � �  e c h o   $ D I S P L A Y��   � o      ���� 0 
displayenv 
displayEnv �  � � � l   ��������  ��  ��   �  ��� � Z    5 � ��� � � =    � � � o    	���� 0 
displayenv 
displayEnv � m   	 
 � � � � �   � k    0 � �  � � � r     � � � l    ����� � I   �� ���
�� .sysoexecTEXT���     TEXT � m     � � � � �  i d   - u   &��  ��  ��   � o      ���� 0 userid userID �  � � � r     � � � b     � � � b     � � � m     � � � � � : ` l s   - l n   / t m p / . X 1 1 - u n i x |   g r e p   � o    ���� 0 userid userID � m     � � � � �  ` � o      ���� 0 
displaydir 
Displaydir �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � ' ! Get Socket number to set DISPLAY    � � � � B   G e t   S o c k e t   n u m b e r   t o   s e t   D I S P L A Y �  � � � r    % � � � b    # � � � b    ! � � � m     � � � � �  b b b = � o     ���� 0 
displaydir 
Displaydir � m   ! " � � � � � ( ;   e c h o   $ { b b b / * X / : } . 0 � o      ���� 0 	socketcmd 	SocketCmd �  � � � r   & - � � � I  & +�� ���
�� .sysoexecTEXT���     TEXT � o   & '�� 0 	socketcmd 	SocketCmd��   � o      �~�~ 0 
displaynum 
DisplayNum �  ��} � L   . 0 � � o   . /�|�| 0 
displaynum 
DisplayNum�}  ��   � L   3 5 � � o   3 4�{�{ 0 
displayenv 
displayEnv��   �  � � � l     �z�y�x�z  �y  �x   �  � � � l     �w � ��w   � A ; Sets up the DISPLAY and SHELL environment for ENVI and IDL    � � � � v   S e t s   u p   t h e   D I S P L A Y   a n d   S H E L L   e n v i r o n m e n t   f o r   E N V I   a n d   I D L �  ��v � i     � � � I      �u ��t�u $0 environmentsetup EnvironmentSetup �  ��s � o      �r�r 0 idldirfolder IDLDirFolder�s  �t   � k     � � �  � � � l     �q�p�o�q  �p  �o   �  � � � p       � � �n�m�n 0 fullsetupcmd fullSetupCmd�m   �  � � � p       � � �l�k�l 0 
displaycmd 
DisplayCmd�k   �  � � � p       � � �j�i�j 0 shellcmd shellCmd�i   �  � � � l     �h�g�f�h  �g  �f   �  � � � r      � � � m     �e
�e 
TEXT � o      �d�d 0 fullsetupcmd fullSetupCmd �  � � � r     � � � m    �c
�c 
TEXT � o      �b�b 0 
displaycmd 
DisplayCmd �  �  � r     m    	�a
�a 
TEXT o      �`�` 0 shellcmd shellCmd   r     m    �_
�_ 
TEXT o      �^�^ 0 	idldircmd 	IDLDirCmd  l   �]�\�[�]  �\  �[   	
	 r     I    �Z�Y�X�Z 0 getdisplaynum GetDisplayNum�Y  �X   o      �W�W 0 
displaynum 
DisplayNum
  l   �V�U�T�V  �U  �T    l   �S�S     Use the users' shell    � *   U s e   t h e   u s e r s '   s h e l l  r     I   �R�Q
�R .sysoexecTEXT���     TEXT m     �  e c h o   $ S H E L L�Q   o      �P�P 0 shellenv    r     % b     #  o     !�O�O 0 shellenv    m   ! "!! �""    - i   - c   o      �N�N 0 shellcmd shellCmd #$# l  & &�M�L�K�M  �L  �K  $ %&% l  & &�J'(�J  ' J DDetermine the shell and set up to source init file only if it exists   ( �)) � D e t e r m i n e   t h e   s h e l l   a n d   s e t   u p   t o   s o u r c e   i n i t   f i l e   o n l y   i f   i t   e x i s t s& *+* Z   & �,-./, E   & )010 o   & '�I�I 0 shellenv  1 m   ' (22 �33  b a s h- k   , 944 565 r   , 1787 b   , /9:9 m   , -;; �<<  e x p o r t   D I S P L A Y =: o   - .�H�H 0 
displaynum 
DisplayNum8 o      �G�G 0 
displaycmd 
DisplayCmd6 =>= r   2 7?@? b   2 5ABA m   2 3CC �DD  e x p o r t   I D L _ D I R =B o   3 4�F�F 0 idldirfolder IDLDirFolder@ o      �E�E 0 	idldircmd 	IDLDirCmd> E�DE l  8 8�CFG�C  F   tcsh	   G �HH    t c s h 	�D  . IJI E   < ?KLK o   < =�B�B 0 shellenv  L m   = >MM �NN  t c s hJ OPO k   B OQQ RSR r   B GTUT b   B EVWV m   B CXX �YY  s e t e n v   D I S P L A Y  W o   C D�A�A 0 
displaynum 
DisplayNumU o      �@�@ 0 
displaycmd 
DisplayCmdS Z[Z r   H M\]\ b   H K^_^ m   H I`` �aa  s e t e n v   I D L _ D I R  _ o   I J�?�? 0 idldirfolder IDLDirFolder] o      �>�> 0 	idldircmd 	IDLDirCmd[ b�=b l  N N�<cd�<  c 	 csh   d �ee  c s h�=  P fgf E   R Uhih o   R S�;�; 0 shellenv  i m   S Tjj �kk  / c s hg lml k   X gnn opo r   X ]qrq b   X [sts m   X Yuu �vv  s e t e n v   D I S P L A Y  t o   Y Z�:�: 0 
displaynum 
DisplayNumr o      �9�9 0 
displaycmd 
DisplayCmdp wxw r   ^ eyzy b   ^ c{|{ m   ^ a}} �~~  s e t e n v   I D L _ D I R  | o   a b�8�8 0 idldirfolder IDLDirFolderz o      �7�7 0 	idldircmd 	IDLDirCmdx �6 l  f f�5���5  �  
 sh or zsh   � ���    s h   o r   z s h�6  m ��� G   j {��� l  j o��4�3� E   j o��� o   j k�2�2 0 shellenv  � m   k n�� ���  / s h�4  �3  � l  r w��1�0� E   r w��� o   r s�/�/ 0 shellenv  � m   s v�� ���  / z s h�1  �0  � ��.� k   ~ ��� ��� r   ~ ���� b   ~ ���� m   ~ ��� ���  e x p o r t   D I S P L A Y =� o   � ��-�- 0 
displaynum 
DisplayNum� o      �,�, 0 
displaycmd 
DisplayCmd� ��+� r   � ���� b   � ���� m   � ��� ���  e x p o r t   I D L _ D I R =� o   � ��*�* 0 idldirfolder IDLDirFolder� o      �)�) 0 	idldircmd 	IDLDirCmd�+  �.  / l  � ����� k   � ��� ��� r   � ���� m   � ��� ���  / b i n / b a s h   - c  � o      �(�( 0 shellcmd shellCmd� ��� r   � ���� b   � ���� m   � ��� ���  e x p o r t   D I S P L A Y =� o   � ��'�' 0 
displaynum 
DisplayNum� o      �&�& 0 
displaycmd 
DisplayCmd� ��%� r   � ���� b   � ���� m   � ��� ���  e x p o r t   I D L _ D I R =� o   � ��$�$ 0 idldirfolder IDLDirFolder� o      �#�# 0 	idldircmd 	IDLDirCmd�%  � , & Default to use bash if not recognized   � ��� L   D e f a u l t   t o   u s e   b a s h   i f   n o t   r e c o g n i z e d+ ��� l  � ��"�!� �"  �!  �   � ��� l  � �����  � C = Create the setup command.  Only add in the user's init setup   � ��� z   C r e a t e   t h e   s e t u p   c o m m a n d .     O n l y   a d d   i n   t h e   u s e r ' s   i n i t   s e t u p� ��� l  � �����  �   if it was present   � ��� $   i f   i t   w a s   p r e s e n t� ��� l  � �����  �  �  � ��� r   � ���� o   � ��� 0 	idldircmd 	IDLDirCmd� o      �� 0 fullsetupcmd fullSetupCmd� ��� l  � �����  �  �  � ��� Z   � ������ G   � ���� D   � ���� o   � ��� 0 shellenv  � m   � ��� ���  / c s h� D   � ���� o   � ��� 0 shellenv  � m   � ��� ��� 
 / t c s h� r   � ���� b   � ���� m   � ��� ��� . u n s e t e n v   G L _ R E S O U R C E S ;  � o   � ��� 0 fullsetupcmd fullSetupCmd� o      �� 0 fullsetupcmd fullSetupCmd�  � r   � ���� b   � ���� m   � ��� ��� ( u n s e t   G L _ R E S O U R C E S ;  � o   � ��� 0 fullsetupcmd fullSetupCmd� o      �� 0 fullsetupcmd fullSetupCmd� ��� l  � �����  �  �  � ��� l  � ��
�	��
  �	  �  �  �v       ������  � ���� 0 	launchx11 	LaunchX11� 0 getdisplaynum GetDisplayNum� $0 environmentsetup EnvironmentSetup� � ����� � 0 	launchx11 	LaunchX11�  �  � �������������� 0 	osversion 	OSVersion�� 0 userid userID�� 0 
displaydir 
Displaydir�� 0 
displaynum 
DisplayNum�� 0 results  �� 0 x  �  ��  &�� ������� = C�� H r����������������� ���
�� .sysoexecTEXT���     TEXT�� 0 getdisplaynum GetDisplayNum
�� 
prcs
�� 
pnam
�� 
list
�� .ascrnoop****      � ****�� 
�� 
bool��  ��  
�� .sysodelanull��� ��� nmbr
�� 
errn���� ������
�� 
errn�����  
�� .miscactvnull��� ��� obj 
�� .sysodlogaskr        TEXT�  ��j E�O�j E�O�%E�O*j+ E�O� �*�-�,�&� v�j O�E�O TkE�O 3h��
 ���& �j E�W X  hO�kE�Okj [OY��O�� )a a lhY hOPW X  *j Oa j Y hUOj� �� ����������� 0 getdisplaynum GetDisplayNum��  ��  � ������������ 0 
displayenv 
displayEnv�� 0 userid userID�� 0 
displaydir 
Displaydir�� 0 	socketcmd 	SocketCmd�� 0 
displaynum 
DisplayNum�  ��� � � � � � �
�� .sysoexecTEXT���     TEXT�� 6�j E�O��  '�j E�O�%�%E�O�%�%E�O�j E�O�Y �� �� ����������� $0 environmentsetup EnvironmentSetup�� ����� �  ���� 0 idldirfolder IDLDirFolder��  � ���������� 0 idldirfolder IDLDirFolder�� 0 	idldircmd 	IDLDirCmd�� 0 
displaynum 
DisplayNum�� 0 shellenv  � ������������!2;CMX`ju}�������������
�� 
TEXT�� 0 fullsetupcmd fullSetupCmd�� 0 
displaycmd 
DisplayCmd�� 0 shellcmd shellCmd�� 0 getdisplaynum GetDisplayNum
�� .sysoexecTEXT���     TEXT
�� 
bool�� ��E�O�E�O�E�O�E�O*j+ E�O�j E�O��%E�O�� �%E�O�%E�OPY k�� �%E�O��%E�OPY U�� �%E�Oa �%E�OPY =�a 
 �a a & a �%E�Oa �%E�Y a E�Oa �%E�Oa �%E�O�E�O�a 
 �a a & a �%E�Y 	a �%E�OPascr  ��ޭ