FasdUAS 1.101.10   ��   ��    k             l     ��  ��    4 . stopping and restarting unified remote server     � 	 	 \   s t o p p i n g   a n d   r e s t a r t i n g   u n i f i e d   r e m o t e   s e r v e r   
  
 l     ��������  ��  ��        l     ��  ��      setting variables     �   $   s e t t i n g   v a r i a b l e s      l     ����  r         m        �   2 / t m p / n e t w o r k _ l o c a t i o n . t x t  o      ���� 0 filepath  ��  ��        l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  b        m       �    t o u c h    o    ���� 0 filepath  ��  ��  ��       !   l    "���� " r     # $ # m     % % � & &  U n i f i e d   R e m o t e $ o      ���� 0 appname  ��  ��   !  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + < 6 waiting for the system to apply network location name    , � - - l   w a i t i n g   f o r   t h e   s y s t e m   t o   a p p l y   n e t w o r k   l o c a t i o n   n a m e *  . / . l    0���� 0 I   �� 1��
�� .sysodelanull��� ��� nmbr 1 m    ���� ��  ��  ��   /  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 > 8 getting the name of the current active network location    7 � 8 8 p   g e t t i n g   t h e   n a m e   o f   t h e   c u r r e n t   a c t i v e   n e t w o r k   l o c a t i o n 5  9 : 9 l   - ;���� ; O    - < = < O    , > ? > k     + @ @  A B A e     ' C C c     ' D E D l    % F���� F n     % G H G 1   # %��
�� 
pnam H 1     #��
�� 
locc��  ��   E m   % &��
�� 
ctxt B  I�� I r   ( + J K J l  ( ) L���� L 1   ( )��
�� 
rslt��  ��   K o      ���� 0 network_location_current  ��   ? 1    ��
�� 
netp = m     M M�                                                                                  sevs  alis    �  macintosh_hd               �P$�H+     9System Events.app                                               ���2ۇ        ����  	                CoreServices    �P�      �2�w       9   -   ,  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��   :  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R S Mdisplay notification "active network location is " & network_location_current    S � T T � d i s p l a y   n o t i f i c a t i o n   " a c t i v e   n e t w o r k   l o c a t i o n   i s   "   &   n e t w o r k _ l o c a t i o n _ c u r r e n t Q  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y - ' reading old network location from file    Z � [ [ N   r e a d i n g   o l d   n e t w o r k   l o c a t i o n   f r o m   f i l e X  \ ] \ l  . ? ^���� ^ r   . ? _ ` _ l  . ; a���� a I  . ;�� b��
�� .sysoexecTEXT���     TEXT b b   . 7 c d c m   . / e e � f f  c a t   d n   / 6 g h g 1   2 6��
�� 
strq h l  / 2 i���� i n   / 2 j k j 1   0 2��
�� 
psxp k o   / 0���� 0 filepath  ��  ��  ��  ��  ��   ` o      ���� 0 network_location_old  ��  ��   ]  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p f ` checking if network location has changed, if yes stopping app (if is running) and restarting it    q � r r �   c h e c k i n g   i f   n e t w o r k   l o c a t i o n   h a s   c h a n g e d ,   i f   y e s   s t o p p i n g   a p p   ( i f   i s   r u n n i n g )   a n d   r e s t a r t i n g   i t o  s t s l  @ � u���� u Z   @ � v w���� v >  @ E x y x o   @ C���� 0 network_location_old   y o   C D���� 0 network_location_current   w k   H � z z  { | { l  H H�� } ~��   } � �display notification "network location was changed from " & network_location_old & " to " & network_location_current & " ,restarting " & appname with title "Network Script"    ~ �  X d i s p l a y   n o t i f i c a t i o n   " n e t w o r k   l o c a t i o n   w a s   c h a n g e d   f r o m   "   &   n e t w o r k _ l o c a t i o n _ o l d   &   "   t o   "   &   n e t w o r k _ l o c a t i o n _ c u r r e n t   &   "   , r e s t a r t i n g   "   &   a p p n a m e   w i t h   t i t l e   " N e t w o r k   S c r i p t " |  � � � l  H H��������  ��  ��   �  � � � O   H  � � � k   L ~ � �  � � � r   L W � � � n   L S � � � 1   Q S��
�� 
pnam � 2   L Q��
�� 
prcs � o      ���� 0 processlist ProcessList �  � � � l  X X�� � ���   � 2 ,		if "Unified Remote" is in ProcessList then    � � � � X 	 	 i f   " U n i f i e d   R e m o t e "   i s   i n   P r o c e s s L i s t   t h e n �  � � � l  X X�� � ���   � : 4			set ThePID to unix id of process "Unified Remote"    � � � � h 	 	 	 s e t   T h e P I D   t o   u n i x   i d   o f   p r o c e s s   " U n i f i e d   R e m o t e " �  ��� � Z   X ~ � ����� � E  X ] � � � o   X [���� 0 processlist ProcessList � o   [ \���� 0 appname   � k   ` z � �  � � � r   ` n � � � n   ` j � � � 1   f j��
�� 
idux � 4   ` f�� �
�� 
prcs � o   d e���� 0 appname   � o      ���� 0 thepid ThePID �  ��� � I  o z�� ���
�� .sysoexecTEXT���     TEXT � b   o v � � � m   o r � � � � �  k i l l   - K I L L   � o   r u���� 0 thepid ThePID��  ��  ��  ��  ��   � m   H I � ��                                                                                  sevs  alis    �  macintosh_hd               �P$�H+     9System Events.app                                               ���2ۇ        ����  	                CoreServices    �P�      �2�w       9   -   ,  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 2 ,	tell application "Unified Remote" to launch    � � � � X 	 t e l l   a p p l i c a t i o n   " U n i f i e d   R e m o t e "   t o   l a u n c h �  � � � O  � � � � � I  � �������
�� .ascrnoop****      � ****��  ��   � 4   � ��� �
�� 
capp � o   � ����� 0 appname   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � C = writing current network location to file for next scritp run    � � � � z   w r i t i n g   c u r r e n t   n e t w o r k   l o c a t i o n   t o   f i l e   f o r   n e x t   s c r i t p   r u n �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  r m   � o   � ����� 0 filepath  ��   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  t o u c h   � o   � ����� 0 filepath  ��   �  � � � r   � � � � � I  � ��� � �
�� .rdwropenshor       file � o   � ����� 0 filepath   � �� ���
�� 
perm � m   � ���
�� boovtrue��   � o      ���� 0 fd   �  � � � I  � ��� � �
�� .rdwrwritnull���     **** � o   � ����� 0 network_location_current   � � � �
� 
refn � o   � ��~�~ 0 fd   � �} � �
�} 
as   � m   � ��|
�| 
utf8 � �{ ��z
�{ 
wrat � m   � ��y
�y rdwreof �z   �  � � � I  � ��x ��w
�x .rdwrclosnull���     **** � o   � ��v�v 0 fd  �w   �  ��u � l  � ��t�s�r�t  �s  �r  �u  ��  ��  ��  ��   t  � � � l     �q�p�o�q  �p  �o   �  � � � l     �n � ��n   � Y Sdisplay notification "network location was not changed" with title "Network Script"    � � � � � d i s p l a y   n o t i f i c a t i o n   " n e t w o r k   l o c a t i o n   w a s   n o t   c h a n g e d "   w i t h   t i t l e   " N e t w o r k   S c r i p t " �  � � � l     �m�l�k�m  �l  �k   �  � � � l     �j�i�h�j  �i  �h   �  ��g � l     �f�e�d�f  �e  �d  �g       �c � ��c   � �b
�b .aevtoappnull  �   � **** � �a ��`�_ � ��^
�a .aevtoappnull  �   � **** � k     � � �   � �   � �    � �  . � �  9 � �  \ � �  s�]�]  �`  �_   �   � & �\ �[ %�Z�Y M�X�W�V�U�T�S e�R�Q�P�O�N�M�L ��K�J � ��I�H�G�F�E�D�C�B�A�@�?�\ 0 filepath  
�[ .sysoexecTEXT���     TEXT�Z 0 appname  
�Y .sysodelanull��� ��� nmbr
�X 
netp
�W 
locc
�V 
pnam
�U 
ctxt
�T 
rslt�S 0 network_location_current  
�R 
psxp
�Q 
strq�P 0 network_location_old  
�O 
prcs�N 0 processlist ProcessList
�M 
idux�L 0 thepid ThePID
�K 
capp
�J .ascrnoop****      � ****
�I 
perm
�H .rdwropenshor       file�G 0 fd  
�F 
refn
�E 
as  
�D 
utf8
�C 
wrat
�B rdwreof �A 
�@ .rdwrwritnull���     ****
�? .rdwrclosnull���     ****�^ ��E�O��%j O�E�Olj O� *�, *�,�,�&O�E�UUO���,a ,%j E` O_ � �� 4*a -�,E` O_ � *a �/a ,E` Oa _ %j Y hUOlj O*a �/ *j UOa �%j Oa �%j O�a el E` O�a _ a a  a !a "a # $O_ j %OPY hascr  ��ޭ