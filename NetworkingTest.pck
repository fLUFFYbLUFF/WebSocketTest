GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex       �      �p��<f��r�g��.�   res://Scenes/Base.tscn  p      
      �C⯉ݲ��h����X(   res://Scripts/NetworkManager.gd.remap    -      1       �8�dm��"饧5ڮ�    res://Scripts/NetworkManager.gdc�      �      �+�|8�l�$��T�   res://default_env.tres  P      �       K��+fr��s����   res://icon.png  `-      i      ����󈘥Ey��
�   res://icon.png.import   �*      �      �����%��(#AB�   res://project.binary�:             X��h���g$`�OT)x        [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scripts/NetworkManager.gd" type="Script" id=1]

[node name="Base" type="Node2D"]
script = ExtResource( 1 )

[node name="Button" type="Button" parent="."]
anchor_left = 1.0
anchor_right = 1.0
margin_left = 370.842
margin_top = 277.193
margin_right = 549.842
margin_bottom = 348.193
text = "Connect"

[node name="TextEdit" type="TextEdit" parent="."]
visible = false
margin_left = 325.0
margin_top = 148.0
margin_right = 635.0
margin_bottom = 229.0

[node name="Button2" type="Button" parent="."]
visible = false
margin_left = 352.413
margin_top = 274.654
margin_right = 559.413
margin_bottom = 376.654
text = "send"

[node name="ItemList" type="ItemList" parent="."]
visible = false
margin_left = 351.0
margin_top = 411.0
margin_right = 609.0
margin_bottom = 581.0

[node name="1" type="Label" parent="ItemList"]
margin_left = 4.0
margin_top = 4.0
margin_right = 260.0
margin_bottom = 20.0
max_lines_visible = 3

[node name="2" type="Label" parent="ItemList"]
margin_left = 4.0
margin_top = 24.0
margin_right = 260.0
margin_bottom = 40.0
max_lines_visible = 3

[node name="3" type="Label" parent="ItemList"]
margin_left = 4.0
margin_top = 44.0
margin_right = 260.0
margin_bottom = 60.0
max_lines_visible = 3

[node name="4" type="Label" parent="ItemList"]
margin_left = 4.0
margin_top = 64.0
margin_right = 260.0
margin_bottom = 80.0
max_lines_visible = 3

[node name="5" type="Label" parent="ItemList"]
margin_left = 4.0
margin_top = 84.0
margin_right = 260.0
margin_bottom = 100.0
max_lines_visible = 3

[node name="6" type="Label" parent="ItemList"]
margin_left = 4.0
margin_top = 104.0
margin_right = 260.0
margin_bottom = 120.0
max_lines_visible = 3

[node name="7" type="Label" parent="ItemList"]
margin_left = 4.0
margin_top = 124.0
margin_right = 260.0
margin_bottom = 140.0
max_lines_visible = 3

[node name="8" type="Label" parent="ItemList"]
margin_left = 4.0
margin_top = 144.0
margin_right = 260.0
margin_bottom = 160.0
max_lines_visible = 3

[node name="TextEdit2" type="TextEdit" parent="."]
margin_left = 365.0
margin_top = 174.0
margin_right = 582.0
margin_bottom = 239.0
text = "NAME"

[node name="Button3" type="Button" parent="."]
visible = false
margin_left = 44.5587
margin_top = 47.4415
margin_right = 150.559
margin_bottom = 87.4415
text = "DISCONNECT"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
              GDSC   8   $   v   �     ���ӄ�   �����¶�   ��������������¶   ����   ����������Ŷ   ���������Ӷ�   ������������Ķ��   ���������������   �����������Ҷ���   �����Ӷ�   �Ҷ�   ����¶��   ������¶   ���������ڶ�   �������Ŷ���   ����׶��   �����Ŷ�   ��������������������Ŷ��   �����ض�   ������Ӷ   ����������   �������¶���   �����؄�   �����؅�   �������¶���   ���ڶ���   ����������ض   �����¶�   �������Ķ���   ���������¶�   ������������������Ў����   ��������   ����Ӷ��   �����¶�   �������������������¶���   �����Ķ�   ���������Ӷ�   �����¶�   Ƅ����¶   ߶��   �����������ض���   ����ڶ��   ���Ӷ���   ���¶���   ��������Ҷ��   ݶ��   �Ķ�   ��Ѷ   �����������������Ҷ�   �������������ڶ�   ���������؄�������Ҷ   �������������Ӷ�   ������Ӷ   ���������¶�   �����Ў�   ���������؅�������Ҷ                       connection_established     	   connected         connection_error      pr        error         connection_failed         failed        connection_closed         closed        connection_succeeded      data_received         data_gotten              0 - disconnected      1 - connecting...                     2 - connected!        type      ID        id        MESSAGE       message       Left      name      Me:       :                1         yay       ws://10.0.0.55:6002/      NAME      31215195closesolc                                                        	   !   
   &      +      ,      2      =      L      [      j      u      v      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,      -     .     /   !  0   "  1   )  2   ,  3   3  4   8  5   ;  6   F  7   L  8   M  9   U  :   [  ;   \  <   d  =   h  >   k  ?   o  @   p  A   u  B   z  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [     \     ]     ^     _     `     a   2  b   3  c   4  d   :  e   F  f   K  g   S  h   X  i   \  j   ^  k   _  l   v  m   w  n   ~  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   3YY;�  �  T�  PQY;�  YY;�  �  T�  YY;�  �  YY;�	  �  Y;�
  �  YY0�  PQV�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  RL�  MQ�  �  T�  P�  RR�  RL�	  MQ�  �  T�  P�
  RR�  RL�  MQ�  �  T�  P�  RR�  Q�  �  �  T�  P�  RR�  Q�  �  �  T�  �  YY0�  P�  QV�  ;�  �  T�  PQ�  �  &�  �  V�  �  �  �  �  &�  �  V�7  P�  Q�  &�  V�7  P�  Q�  &�  �  V�  �  �  �  �7  P�  Q�  W�  T�  �  �  W�  T�  �  �  W�  T�  �  �  W�  T�  �  �  W�  T�  �  �  W�  T�  �  �  �  �  T�  PQYY0�  PQV�  ;�  �  T�  PQT�  PQ�  �  �  T�  PQ�  �  �  T�   P�  QT�!  �  �  /�  L�  MV�  �  V�  �
  �  L�  M�  �7  P�
  Q�  �  V�  &P�  L�  M�  QV�  �  T�"  PQ�  �  ;�#  �  L�  M�  �#  T�$  PQ�  �  &P�#  �	  QV�  �#  �  �  (V�  �#  �  �  �  ;�%  �  �  ;�&  �  �  )�'  W�  T�(  PQV�  &P�'  4�)  QV�  &P�'  T�*  �  QV�  �%  �'  T�+  �  �'  T�+  �#  �  L�  M�  (V�  �&  �'  T�+  �  �'  T�+  �%  �  �%  �&  �  �  YY0�,  P�-  QV�  �7  P�   QYY0�.  P�/  QV�  �7  P�/  QYY0�0  PQV�  �  T�1  P�!  Q�  �	  W�  T�+  YY0�2  PQV�  �  T�  PQT�3  P�  Q�  ;�4  N�  �  V�6  P�
  QR�  �"  V�	  R�  �  VW�  T�+  �  O�  �  �  T�  PQT�5  PP�  T�7  P�4  QQT�6  PQQYYY0�7  PQV�  �  T�  PQT�3  P�  Q�  ;�4  N�  �  V�6  P�
  QR�  �"  V�	  R�  �  V�#  �  O�  �  �  T�  PQT�5  PP�  T�7  P�4  QQT�6  PQQ�  �  W�  T�  �  �  W�  T�  �  �  W�  T�  �  �  W�  T�  �  �  W�  T�  �  �  W�  T�  �  �  �  Y`  [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )

            GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Scripts/NetworkManager.gdc"
               �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG	      _global_script_classes             _global_script_class_icons             application/config/name         NetworkingTest     application/run/main_scene          res://Scenes/Base.tscn     application/config/icon         res://icon.png  $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres  GDPC