FasdUAS 1.101.10   ��   ��    k             j     �� �� ,0 monthlyarchivefolder monthlyArchiveFolder  m        � 	 	  M o n t h l y   A r c h i v e   
  
 l     ��  ��    � � note, if you edit this script, set the lastRunDate to a date the script was last run. Otherwise, it will re-archive all messages in your Sent foldrs     �  *   n o t e ,   i f   y o u   e d i t   t h i s   s c r i p t ,   s e t   t h e   l a s t R u n D a t e   t o   a   d a t e   t h e   s c r i p t   w a s   l a s t   r u n .   O t h e r w i s e ,   i t   w i l l   r e - a r c h i v e   a l l   m e s s a g e s   i n   y o u r   S e n t   f o l d r s      l     ��  ��    d ^ if you don't edit this script, the date will automatically update each time the script is run     �   �   i f   y o u   d o n ' t   e d i t   t h i s   s c r i p t ,   t h e   d a t e   w i l l   a u t o m a t i c a l l y   u p d a t e   e a c h   t i m e   t h e   s c r i p t   i s   r u n      j    �� �� 0 lastrundate lastRunDate  m       ldt     ��V�      l     ��������  ��  ��        l   R ����  O    R    k   Q      !   r     " # " l    $���� $ 6    % & % l   	 '���� ' n    	 ( ) ( 2    	��
�� 
mssg ) 1    ��
�� 
stmb��  ��   & ?   
  * + * 1    ��
�� 
drcv + o    ���� 0 lastrundate lastRunDate��  ��   # o      ���� $0 outgoingmessages outgoingMessages !  , - , r    $ . / . I   ������
�� .misccurdldt    ��� null��  ��   / o      ���� 0 lastrundate lastRunDate -  0�� 0 Z   %Q 1 2���� 1 ?  % , 3 4 3 l  % * 5���� 5 I  % *�� 6��
�� .corecnte****       **** 6 o   % &���� $0 outgoingmessages outgoingMessages��  ��  ��   4 m   * +����   2 X   /M 7�� 8 7 k   ?H 9 9  : ; : r   ? I < = < n  ? G > ? > I   @ G�� @���� 60 monthlyfoldernamefromdate monthlyFolderNameFromDate @  A�� A n   @ C B C B 1   A C��
�� 
drcv C o   @ A���� 0 
themessage 
theMessage��  ��   ?  f   ? @ = o      ���� 0 
foldername   ;  D E D r   J M F G F m   J K��
�� boovfals G o      ���� "0 toplevelmailbox topLevelMailbox E  H I H r   N Q J K J m   N O��
�� boovfals K o      ���� 0 isfolderthere isFolderThere I  L M L l  R R��������  ��  ��   M  N O N Z   R � P Q���� P l  R _ R���� R H   R _ S S l  R ^ T���� T I  R ^�� U��
�� .coredoexnull���     **** U 4   R Z�� V
�� 
mbxp V o   T Y���� ,0 monthlyarchivefolder monthlyArchiveFolder��  ��  ��  ��  ��   Q Q   b � W X Y W k   e  Z Z  [ \ [ I  e {���� ]
�� .corecrel****      � null��   ] �� ^ _
�� 
kocl ^ m   g h��
�� 
mbxp _ �� `��
�� 
prdt ` K   k u a a �� b��
�� 
pnam b o   n s���� ,0 monthlyarchivefolder monthlyArchiveFolder��  ��   \  c�� c r   |  d e d m   | }��
�� boovtrue e o      ���� "0 toplevelmailbox topLevelMailbox��   X R      �� f g
�� .ascrerr ****      � **** f o      ���� 
0 errmsg   g �� h��
�� 
errn h o      ���� 0 errn  ��   Y k   � � i i  j k j r   � � l m l m   � ���
�� boovfals m o      ���� "0 toplevelmailbox topLevelMailbox k  n o n I  � ��� p��
�� .sysodlogaskr        TEXT p b   � � q r q b   � � s t s b   � � u v u b   � � w x w o   � ����� 
0 errmsg   x o   � ���
�� 
ret  v o   � ���
�� 
ret  t m   � � y y � z z  e r r o r   n u m b e r :   r l 	 � � {���� { l  � � |���� | c   � � } ~ } o   � ����� 0 errn   ~ m   � ���
�� 
ctxt��  ��  ��  ��  ��   o  ��   S   � ���  ��  ��   O  ��� � Z   �H � ��� � � l  � � ����� � F   � � � � � o   � ����� "0 toplevelmailbox topLevelMailbox � l  � � ����� � I  � ��� ���
�� .coredoexnull���     **** � 4   � ��� �
�� 
mbxp � l  � � ����� � b   � � � � � b   � � � � � o   � ����� ,0 monthlyarchivefolder monthlyArchiveFolder � m   � � � � � � �  / � o   � ����� 0 
foldername  ��  ��  ��  ��  ��  ��  ��   � k   � � � �  � � � l  � ��� � ���   � 9 3display dialog "Copy to here, folder already there"    � � � � f d i s p l a y   d i a l o g   " C o p y   t o   h e r e ,   f o l d e r   a l r e a d y   t h e r e " �  ��� � I  � ��� � �
�� .coreclon****      � **** � o   � ����� 0 
themessage 
theMessage � �� ���
�� 
insh � 4   � ��� �
�� 
mbxp � l  � � ����� � b   � � � � � b   � � � � � o   � ����� ,0 monthlyarchivefolder monthlyArchiveFolder � m   � � � � � � �  / � o   � ����� 0 
foldername  ��  ��  ��  ��  ��   � k   �H � �  � � � Q   �) � � � � k   � � �  � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
mbxp � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � l  � � ����� � b   � � � � � b   � � � � � o   � ����� ,0 monthlyarchivefolder monthlyArchiveFolder � m   � � � � � � �  / � o   � ����� 0 
foldername  ��  ��  ��  ��   �  ��� � r   � � � � m   � ��
�� boovtrue � o      ���� 0 isfolderthere isFolderThere��   � R      �� � �
�� .ascrerr ****      � **** � o      �� 
0 errmsg   � �~ ��}
�~ 
errn � o      �|�| 0 errn  �}   � k  
) � �  � � � r  
 � � � m  
�{
�{ boovfals � o      �z�z 0 iffolderthere ifFolderThere �  � � � I '�y ��x
�y .sysodlogaskr        TEXT � b  # � � � b   � � � b   � � � b   � � � o  �w�w 
0 errmsg   � o  �v
�v 
ret  � o  �u
�u 
ret  � m   � � � � �  e r r o r   n u m b e r :   � l 	" ��t�s � l " ��r�q � c  " � � � o  �p�p 0 errn   � m  !�o
�o 
ctxt�r  �q  �t  �s  �x   �  ��n �  S  ()�n   �  ��m � Z  *H � ��l�k � l *+ ��j�i � o  *+�h�h 0 isfolderthere isFolderThere�j  �i   � k  .D � �  � � � l ..�g � ��g   � 5 /display dialog "Copy to here, just made folder"    � � � � ^ d i s p l a y   d i a l o g   " C o p y   t o   h e r e ,   j u s t   m a d e   f o l d e r " �  ��f � I .D�e � �
�e .coreclon****      � **** � o  ./�d�d 0 
themessage 
theMessage � �c ��b
�c 
insh � 4  2@�a �
�a 
mbxp � l 4? ��`�_ � b  4? � � � b  4= � � � o  49�^�^ ,0 monthlyarchivefolder monthlyArchiveFolder � m  9< � � � � �  / � o  =>�]�] 0 
foldername  �`  �_  �b  �f  �l  �k  �m  ��  �� 0 
themessage 
theMessage 8 o   2 3�\�\ $0 outgoingmessages outgoingMessages��  ��  ��    m      � ��                                                                                  emal  alis    6  iMac HD                    �a�%H+  lqAMail.app                                                       nȌ�0w        ����  	                Applications    �bu      �h�    lqA  iMac HD:Applications: Mail.app    M a i l . a p p    i M a c   H D  Applications/Mail.app   / ��  ��  ��     � � � l     �[�Z�Y�[  �Z  �Y   �  ��X � i    	 � � � I      �W ��V�W 60 monthlyfoldernamefromdate monthlyFolderNameFromDate �  ��U � o      �T�T 0 thedate theDate�U  �V   � k     * � �  � � � r      � � � c      � � � l     ��S�R � n      � � � m    �Q
�Q 
mnth � o     �P�P 0 thedate theDate�S  �R   � m    �O
�O 
long � o      �N�N 0 themonth theMonth �  � � � r       n     1   	 �M
�M 
year o    	�L�L 0 thedate theDate o      �K�K 0 theyear theYear �  Z    �J�I l   �H�G A    	
	 o    �F�F 0 themonth theMonth
 m    �E�E 
�H  �G   r     c     b     m     �  0 o    �D�D 0 themonth theMonth m    �C
�C 
TEXT o      �B�B 0 themonth theMonth�J  �I   �A L     * b     ) l    '�@�? c     ' b     % b     # o     !�>�> 0 theyear theYear m   ! " �  - o   # $�=�= 0 themonth theMonth m   % &�<
�< 
TEXT�@  �?   m   ' (   �!!    O u t g o i n g�A  �X       �;" #$%�;  " �:�9�8�7�: ,0 monthlyarchivefolder monthlyArchiveFolder�9 0 lastrundate lastRunDate�8 60 monthlyfoldernamefromdate monthlyFolderNameFromDate
�7 .aevtoappnull  �   � ****# ldt     ��V�$ �6 ��5�4&'�3�6 60 monthlyfoldernamefromdate monthlyFolderNameFromDate�5 �2(�2 (  �1�1 0 thedate theDate�4  & �0�/�.�0 0 thedate theDate�/ 0 themonth theMonth�. 0 theyear theYear' �-�,�+�*�) 
�- 
mnth
�, 
long
�+ 
year�* 

�) 
TEXT�3 +��,�&E�O��,E�O�� �%�&E�Y hO��%�%�&�%% �()�'�&*+�%
�( .aevtoappnull  �   � ****) k    R,,  �$�$  �'  �&  * �#�"�!�# 0 
themessage 
theMessage�" 
0 errmsg  �! 0 errn  + # �� �-�����������������.� y�� ��
�	 �� �� � �
�  
stmb
� 
mssg-  
� 
drcv� $0 outgoingmessages outgoingMessages
� .misccurdldt    ��� null
� .corecnte****       ****
� 
kocl
� 
cobj� 60 monthlyfoldernamefromdate monthlyFolderNameFromDate� 0 
foldername  � "0 toplevelmailbox topLevelMailbox� 0 isfolderthere isFolderThere
� 
mbxp
� .coredoexnull���     ****
� 
prdt
� 
pnam� 
� .corecrel****      � null� 
0 errmsg  . ���
� 
errn� 0 errn  �  
� 
ret 
� 
ctxt
� .sysodlogaskr        TEXT
�
 
bool
�	 
insh
� .coreclon****      � ****� 0 iffolderthere ifFolderThere�%S�O*�,�-�[�,\Zb  :1E�O*j Ec  O�j j#�[��l kh  )��,k+ 
E�OfE�OfE�O*�b   /j  G *��a a b   la  OeE�W $X  fE�O�_ %_ %a %�a &%j OY hO�	 *�b   a %�%/j a & �a *�b   a %�%/l Y k %*��a a b   a %�%la  OeE�W &X  fE`  O�_ %_ %a !%�a &%j OO� �a *�b   a "%�%/l Y h[OY��Y hUascr  ��ޭ