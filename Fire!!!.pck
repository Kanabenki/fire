GDPC                                                                                D   res://.import/background.png-98289422cd7d93003950872a7b97021f.stex  @(      P      p��m8��RIz��q�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex06      �      �p��<f��r�g��.�D   res://.import/player-hands.png-26ddd28deeba6b1540d28fc27b55e949.stex�R      �       ri���ǔ��nn6�Q�@   res://.import/player.png-2dd0af52de4b213777cd8c9df94c0978.stex  @V      �      �⩖���$%Ѣ�4H   res://.import/tileset-ground.png-65c55ef8ac7fdae466ec8acdae8ea9d8.stex  p[      �
      ��K8�wϣ�&�Ӆ��   res://Camera.gd.remap   �h      !       ��g,;��=�U���   res://Camera.gdc�      �      �3kb��ށ4�M���D   res://Level.tscn�      �      ů�m�:&�O�i�   res://Player.gd.remap   �h      !       ��0�F �qq��dX��   res://Player.gdc�      �      �K�>,<bp(��3P>�   res://Player.tscn   `      �	      ]s�NSWʹN'C�   res://background.png.import �)      o      ;����u4{��}�   res://default_env.tres   ,      0
      �m*����Y*��of��   res://icon.png   i      i      ����󈘥Ey��
�   res://icon.png.import   �C      ]      ��Ќ7�8-�(N��a[�   res://level-tileset.tres0F      �      Jʓ2#���;8oo��    res://player-hands.png.import   �S      v      <FZ�&�(��NB��:   res://player.png.import  Y      d      <<��@�����S"rP   res://project.binary�v      �      Ĕ)fv8��s�V��H�    res://tileset-ground.png.import @f      |      ���1���1/֠�=��        GDSC            �      �����ׄ򶶶�   �������������޶�   ����������¶   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   �����¶�   ����ж��   ����ж��   ��������                   fire      test                                      	                              $   	   )   
   .      B      V      _      d      h      k      q      u      x      ~      6\\;>�  \>�  �  \\3�  S�  TY�  &�  W�  S�  TY�  �7  S�  T�  &�  Y�  �7  S�  T�  >�  �  S&�  ST�  �  (T�  >�	  �  S&�  ST�  �  (T�  �  �  S�  U�	  T�  �7  S�  T�  �  �  �  (Y�  �  �  W�
  �  �  �  �  (Y�  �  �  W�
  �  �  �  c [gd_scene load_steps=5 format=2]

[ext_resource path="res://background.png" type="Texture" id=1]
[ext_resource path="res://level-tileset.tres" type="TileSet" id=2]
[ext_resource path="res://Player.tscn" type="PackedScene" id=3]
[ext_resource path="res://Camera.gd" type="Script" id=4]

[node name="Level" type="Node2D"]
_sections_unfolded = [ "Transform" ]

[node name="Background" type="Sprite" parent="."]
position = Vector2( 72, 119.85 )
scale = Vector2( 3, 3 )
texture = ExtResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="Level Tiles" type="TileMap" parent="."]
mode = 0
tile_set = ExtResource( 2 )
cell_size = Vector2( 16, 16 )
cell_quadrant_size = 16
cell_custom_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
cell_half_offset = 2
cell_tile_origin = 0
cell_y_sort = false
cell_clip_uv = false
collision_use_kinematic = false
collision_friction = 1.0
collision_bounce = 0.0
collision_layer = 1
collision_mask = 1
occluder_light_mask = 1
format = 1
tile_data = PoolIntArray( 3, 1, 0, 4, 1, 1, 5, 1, 2, 131071, 0, 0, 65536, 0, 2, 65539, 1, 65536, 65540, 1, 65537, 65541, 1, 65538, 196607, 0, 131072, 131072, 0, 131074, 131075, 1, 131072, 131076, 1, 131073, 131077, 1, 131074, 262147, 6, 0, 262148, 6, 0, 262149, -2147483642, 0, 262150, 6, 0, 262151, 6, 0, 262152, 6, 0, 262153, 6, 0, 262154, 6, 0, 262155, 6, 0, 262156, 6, 0, 262157, 6, 0, 262158, 6, 0, 262159, 6, 0, 262160, 6, 0, 327683, 6, 0, 327684, 6, 0, 327685, 6, 0, 327686, 0, 0, 327687, 0, 1, 327688, 0, 1, 327689, 0, 2, 327690, 6, 0, 327691, 6, 0, 327692, 6, 0, 327693, 6, 0, 327694, 6, 0, 327695, 6, 0, 327696, 6, 0, 458751, 0, 0, 393216, 0, 1, 393217, 0, 2, 393219, 6, 0, 393220, 6, 0, 393221, 6, 0, 393222, 0, 131072, 393223, 0, 131073, 393224, 0, 131073, 393225, 0, 131074, 393226, 6, 0, 393227, 6, 0, 393228, 6, 0, 393229, 6, 0, 393230, 6, 0, 393231, 6, 0, 393232, 6, 0, 524287, 0, 131072, 458752, 0, 131073, 458753, 0, 131074, 458755, 6, 0, 458756, 6, 0, 458757, 6, 0, 458758, 6, 0, 458759, 6, 0, 458760, 6, 0, 458761, 6, 0, 458762, 6, 0, 458763, 6, 0, 458764, 6, 0, 458765, 6, 0, 458766, 6, 0, 458767, 6, 0, 458768, 6, 0, 524291, 6, 0, 524292, 6, 0, 524293, 6, 0, 524294, 6, 0, 524295, 6, 0, 524301, 6, 0, 524302, 6, 0, 524303, 6, 0, 524304, 6, 0, 589827, 6, 0, 589828, 1, 0, 589829, 1, 1, 589830, 1, 2, 589831, 6, 0, 589837, 6, 0, 589838, 2, 0, 589839, 4, 0, 589840, 5, 0, 655363, 6, 0, 655364, 1, 0, 655365, 1, 0, 655366, 1, 0, 655367, 6, 0, 655368, 6, 0, 655369, 6, 0, 655370, 6, 0, 655371, 6, 0, 655373, 6, 0, 655374, 6, 0, 655375, 6, 0, 655376, 6, 0, 720899, 0, 0, 720900, 0, 1, 720901, 0, 2, 720902, 1, 0, 720903, 6, 0, 720904, 6, 0, 720905, 6, 0, 720906, 6, 0, 720907, 6, 0, 720908, 6, 0, 720909, 6, 0, 720910, 6, 0, 720911, 6, 0, 720912, 6, 0, 786435, 0, 131072, 786436, 0, 131073, 786437, 0, 131074, 917503, 0, 0, 851968, 0, 2, 851975, 0, 0, 851976, 0, 1, 851977, 0, 2, 983039, 0, 131072, 917504, 0, 131074, 917511, 0, 131072, 917512, 0, 131073, 917513, 0, 131074 )
_sections_unfolded = [ "Cell", "Transform", "Z Index", "tile_set" ]

[node name="Player" parent="." instance=ExtResource( 3 )]
position = Vector2( 65, 167 )
_sections_unfolded = [ "Collision", "Transform", "collision", "motion" ]
gravity = 350.0

[node name="Camera" type="Camera2D" parent="."]
anchor_mode = 0
rotating = false
current = true
zoom = Vector2( 1, 1 )
limit_left = -10000000
limit_top = -10000000
limit_right = 10000000
limit_bottom = 10000000
limit_smoothed = false
drag_margin_h_enabled = true
drag_margin_v_enabled = true
smoothing_enabled = false
smoothing_speed = 5.0
offset_v = 0.0
offset_h = 0.0
drag_margin_left = 0.2
drag_margin_top = 0.2
drag_margin_right = 0.2
drag_margin_bottom = 0.2
editor_draw_screen = true
editor_draw_limits = false
editor_draw_drag_margin = false
script = ExtResource( 4 )
shake_strength = 1

        GDSC   "      3   '     ������������τ�   �����Ѷ�   ������϶   ����Ҷ��   �������϶���   ����Ŷ��   ����Ŷ��   ��������Ŷ��   ��������ń�   ����������Ӷ   ����������������¶��   ���Ӷ���   ����������Ӷ   �������������ӄ򶶶�   ����Ӷ��   �����Ŷ�   ���������������Ŷ���   ����׶��   ������¶   ������������������������ض��   �������ض���   ��¶   ������Ѷ   ��������   ����¶��   ����������������Ҷ��   ����������ڶ   �������Ѷ���   ���������ڶ�   ζ��   ����������Ķ   ϶��   �������������Ӷ�   �������ض���     �C     C          h     Z              fire      firing                                                                         	       
   !      (      1      ;      F      G      N      O      X      ^      e      u      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -     .     /   !  0   #  1   $  2   %  3   6\\E�  \\;>�  \;>�  �  \\>�  �  ST\>�  �  \\8>�  Z�  \8>�  Z�  �  \8>�	  �
  STW�  \8>�  Z�  W�  W�  \\3�  S�  TY�  �  �  W�  S�  STT�  �  W�  ]�  >�  �  W�  �  >�  �%  S�  S�  S�  U�  TTT�  �  W�  �  �  �  	�  �  �  &�  W�  S�  TY�  �  S�  T�  �  �  �  �  �  S�  S�  TUS�  TT�  V�  �  �  W�  �  �  (Y�  �  �  �  �  W�  �  �  �  &�  STY�  �  W�  �	  �  �  &�  ST�  Y�  �  W�  �  �  �  '�  STY�  �  W�  �	  �  �  W�  �	  �  �  �   S�  U�  S�	  U�
  TU�  T�  �  �!  �  S�  �.  S�!  W�  U�  U�	  W�  �  TU�  �.  S�!  W�  U�  U�	  W�  �  T�  T�  \\c    [gd_scene load_steps=6 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://player.png" type="Texture" id=2]
[ext_resource path="res://player-hands.png" type="Texture" id=3]

[sub_resource type="ParticlesMaterial" id=3]

render_priority = 0
trail_divisor = 1
emission_shape = 2
emission_box_extents = Vector3( 1, 1, 1 )
flag_align_y = false
flag_rotate_y = false
flag_disable_z = true
spread = 18.0
flatness = 0.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = -70.0
initial_velocity_random = 0.0
angular_velocity = 0.0
angular_velocity_random = 0.0
orbit_velocity = 0.0
orbit_velocity_random = 0.0
linear_accel = 0.0
linear_accel_random = 0.0
radial_accel = 0.0
radial_accel_random = 0.0
tangential_accel = 0.0
tangential_accel_random = 0.0
damping = 0.0
damping_random = 0.0
angle = 0.0
angle_random = 0.0
scale = 1.0
scale_random = 0.0
color = Color( 1, 1, 1, 1 )
hue_variation = 0.0
hue_variation_random = 0.0
anim_speed = 0.0
anim_speed_random = 0.0
anim_offset = 0.0
anim_offset_random = 0.0
anim_loop = false
_sections_unfolded = [ "Angle", "Angular Velocity", "Emission Shape", "Flags", "Gravity", "Initial Velocity", "Linear Accel", "Orbit Velocity", "Radial Accel", "Spread", "Tangential Accel", "Trail" ]

[sub_resource type="CircleShape2D" id=2]

custom_solver_bias = 0.0
radius = 9.0

[node name="Player" type="KinematicBody2D"]
input_pickable = false
collision_layer = 1
collision_mask = 1
collision/safe_margin = 0.08
motion/sync_to_physics = false
script = ExtResource( 1 )
gravity = 500.0
speed = 150.0

[node name="Body" type="Sprite" parent="."]
texture = ExtResource( 2 )
offset = Vector2( 1, -6 )
_sections_unfolded = [ "Offset", "Transform" ]

[node name="Hands" type="Sprite" parent="."]
position = Vector2( -1, 2 )
texture = ExtResource( 3 )
_sections_unfolded = [ "Offset", "Transform" ]

[node name="Particles2D" type="Particles2D" parent="Hands"]
position = Vector2( -7, 2 )
emitting = true
amount = 30
lifetime = 0.2
one_shot = false
preprocess = 0.0
speed_scale = 1.0
explosiveness = 0.0
randomness = 0.0
fixed_fps = 0
fract_delta = true
visibility_rect = Rect2( -100, -100, 200, 200 )
local_coords = false
draw_order = 0
process_material = SubResource( 3 )
texture = null
normal_map = null
h_frames = 1
v_frames = 1
_sections_unfolded = [ "Drawing", "Process Material", "Time", "Transform", "process_material" ]

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )
_sections_unfolded = [ "Transform", "shape" ]

     GDST@   r           4  PNG �PNG

   IHDR   @   r   ���x   �IDATx���A�  �0@:�!#�5
z���o���Zt�� �5@h�Zt�� �5@h�Zt�� �5@h�Zt�� �5@h�Zt�� �5@h�Zt�� �5@h�Zt�� �5@h�Zt�� �5@h�Zt�� �5@h�Zt�� �5@h�Zt�� �5@h�Zt�� �5@h�Zt�� �5@h�Zt�� �5@h��#��(\��    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/background.png-98289422cd7d93003950872a7b97021f.stex"

[deps]

source_file="res://background.png"
dest_files=[ "res://.import/background.png-98289422cd7d93003950872a7b97021f.stex" ]

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
 [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.647059, 0.839216, 0.945098, 1 )
sky_horizon_color = Color( 0.839216, 0.917647, 0.980392, 1 )
sky_curve = 0.09
sky_energy = 1.0
ground_bottom_color = Color( 0.156863, 0.184314, 0.211765, 1 )
ground_horizon_color = Color( 0.423529, 0.396078, 0.372549, 1 )
ground_curve = 0.02
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_ao_channel_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

GDST@   @           |  PNG �PNG
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
   [gd_resource type="TileSet" load_steps=11 format=2]

[ext_resource path="res://tileset-ground.png" type="Texture" id=1]

[sub_resource type="ConvexPolygonShape2D" id=1]

custom_solver_bias = 0.0
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=2]

custom_solver_bias = 0.0
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=3]

custom_solver_bias = 0.0
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=4]

custom_solver_bias = 0.0
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=5]

custom_solver_bias = 0.0
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=6]

custom_solver_bias = 0.0
points = PoolVector2Array( 16, 0, 16, 16, 0, 16, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=7]

custom_solver_bias = 0.0
points = PoolVector2Array( 16, 0, 16, 16, 0, 16, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=8]

custom_solver_bias = 0.0
points = PoolVector2Array( 16, 0, 16, 16, 0, 16, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=9]

custom_solver_bias = 0.0
points = PoolVector2Array( 16, 0, 16, 16, 0, 16, 0, 0 )

[resource]

0/name = "tileset-ground.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 48, 48 )
0/tile_mode = 1
0/autotile/bitmask_mode = 0
0/autotile/bitmask_flags = [ Vector2( 0, 0 ), 256, Vector2( 0, 1 ), 260, Vector2( 0, 2 ), 4, Vector2( 1, 0 ), 320, Vector2( 1, 1 ), 325, Vector2( 1, 2 ), 5, Vector2( 2, 0 ), 64, Vector2( 2, 1 ), 65, Vector2( 2, 2 ), 1 ]
0/autotile/icon_coordinate = Vector2( 0, 0 )
0/autotile/tile_size = Vector2( 16, 16 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shapes = [ {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0

  GDST                 �   PNG �PNG

   IHDR           szz�   nIDATX���K
� P��8����I� �B�vS���g�""�����~2�"=@������w�Y���;��BF�'�7����>��	��d� ��C�Z� DDD�����+    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player-hands.png-26ddd28deeba6b1540d28fc27b55e949.stex"

[deps]

source_file="res://player-hands.png"
dest_files=[ "res://.import/player-hands.png-26ddd28deeba6b1540d28fc27b55e949.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
          GDST                 �  PNG �PNG

   IHDR           szz�  gIDATX��?O�P�/�I�h��H����:@%B��/PF�~!uF,X�:���THEZA�P������&�c;�ԡG�����w�yv�?�<}PS`�����r��9-aO4��V�7�������/�m���/, Zk9J�D@�(���h��Z,�CTxj��Zˡ�P0���ap�8��xF���1�#�,��Z��a��n�7������.aH�O8o��&����#��o����תU89��۶{M������	���4'f@2G۶x��������:4����ϻ�4��ɤӸ�K�q0M�0,��n�P;;��3 ?���=7����,�f����=��u:����i{���[��r|c����s�*��..�f����h6��[^����9;W>Ҁ�ܾ>^/.����,Y���dp���B�J|��6�Fna��m�����pY�&z6�P���ǿ)x���qssr��L���R"���,�D�X�ē�c��6����0H��Gm���1��*��b�X�R���>d�#����!���x�����F�
K��5���:B�d(�Tp�j>I3��P�ks� Š�'M�    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-2dd0af52de4b213777cd8c9df94c0978.stex"

[deps]

source_file="res://player.png"
dest_files=[ "res://.import/player.png-2dd0af52de4b213777cd8c9df94c0978.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
            GDST�   �            �
  PNG �PNG

   IHDR   �   �   �>a�  
tIDATx��OhG��b	V��B�%��t�S��䔓�AX,{�=;�{˂a1���Ӟ6eO�x�L��`!/XX�!�=���W���gz��}���fz���z���+���@o�  �n^��b���x����:V7��x}���.V�e�)@�s�7���/N�����6 ���w����YT�W�?��3?�P;� ���o�>d����
��F+�+	�V���?�7����Hii�2mEz�o  ��.���= ���$��l�VLU�IK������ �g�[���a ���.��F��֌O_�u��޷H�����d�C�,������r�:S~�p@(��|�o?�m�6������.�o���ͅ�����E/@k*W��s�=���ȇ���5�`�+���0j^��mS0��oM zp�v�aTe�o~x�W��j( �J��׉0��S} ;΋�E>L�P֛�H�J��4�R0��g�A� ��i� ྃv����Y���V��������/������qf����H8���p�Z���.ɇFb"����J�iA�Pm e��'��ۖ� ?A��W�wMI>@9�hB�J�<�0Г% ��¼�ED���@C��EG�f$
���A� ���������#� 3�������0�P��q:�0k�hC>��_����VV<�_#e�YO��<��� ,�(:�j�M��	1��,f2H���4��K�a��r�T#�| ����t��8���|> ��"�| �x|> � �hm>�P��� =��DP�lZ��lY�󳒗� ����]1������J^z�z0
E������:/�|t)������r��]Z^��뼀:��� o�b ��� ��E��@��DP���</@��������q$��H>@Ǒ|��#� �s� ���R�S���3����\>��Ibc�]B�^�w��7!/{�s� ��,�Ë�s��e��Ϛ��}@�QHj���p�|=?����I�����:�K�;:َ ���<��񻄂�ޣ�m�Z'D\�@��|n$�~V7��է/J��|C@�=@hC@��y���'iY�������7����﫵W01����n�q�V�2��^ݼ��X1�H�#��/H$��.��%����N�u�Po�.�D�����-�� ��Z�5FW+x��O�gN%�Ѧ�f_����������v.��нѽ
�(�|���̞ ��s�g)�� r��-w2@��g�*�2�,�8Op �=���|��W��}�d���.�SE��2`�d�4���'ʇ����_����������{��{�b��1$�H�N�g-t�C<�!;[����]>�������þ_WD��&���ų� ��{��|���m��w?x�~�=�N��
�0u�'������|rǥ�"����`�{�|e+��^�(=��20ݚEq>��Y_���<����8:8�Z���Қ��F��
%Ql�%"o{�^U��!�r)_z�r,���-�9t����| n��Ƿ��*Tg�f���򛮷O�.#�3�Bu�d)_}�"瓧�C�*���WK���6{it�y��$�����FD�~O��Q����@!����p1 cwp�P�ɍ!<D���y�l+?���d�MZ.��Fl�E���Wa"=�@9Է���I}n_�ȹ�G�t=�{��2x�ܽ���I�0 ~����zؿ�*'0�ӻ�F�t��{��F���� �ew�V�<�w�X�M$ٴf�ɽ���=I� swp�I�E��<)ߕB���W(ŤM������M�3|]�^��7XǓ���j�����2����<�bJ���?~o�&�符�o}��6s�e���g	���]E]�j7 >���c�<�V����-�o������kG'ۺ' �gSϢ�Z?G��o��� ���`m3S<�I�^?��2麫����K;�L�u�߮���{K���Hl�L��ZH�gP �Ido!S�Y�!� �v��Dt�0#���U>��{� 05^�$�!�k��.~�m%� �bg�R��8x�oڴ_w�m�G��Mӳ�\�?m�A[!a �����A�� �[|Q�W�H3n���&jq�~*�6 {��+sp�ow�i��k
�:�����{�}�U)E�A���<Ĳ� ��'��Ѥ=[�i����'�r���D�o`��9���	5��AY[�����"{�����n'�5i����vy�wE@�CCb�.��c|�����	0�'C�s�K�O��]�GP��ˋ�y�N_���|�4g�J攝G �3 ^�J�"/j(:�@�f |���l�÷M�=�D���#V��!d��p���¹2�%����#ا�ۋN@�=�����xWm@�����*��)O��������$j����㛮0o��y~|�>2�l�@C�"�f�P[kFVp������c%2���� ����fa@�4MЛS[�/@�Fk�4-
m�д|�C@�4-t}�6�h�����>@��І� M���<�?A;�2�q2`Q�U>�mM���    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset-ground.png-65c55ef8ac7fdae466ec8acdae8ea9d8.stex"

[deps]

source_file="res://tileset-ground.png"
dest_files=[ "res://.import/tileset-ground.png-65c55ef8ac7fdae466ec8acdae8ea9d8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
    [remap]

path="res://Camera.gdc"
               [remap]

path="res://Player.gdc"
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
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Fire!!!    application/run/main_scene         res://Level.tscn   application/config/icon         res://icon.png     display/window/size/width      �      display/window/size/height      �      display/window/stretch/mode         viewport   display/window/stretch/aspect         keep
   input/fire�              events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script               deadzone      ?)   rendering/environment/default_environment          res://default_env.tres        GDPC