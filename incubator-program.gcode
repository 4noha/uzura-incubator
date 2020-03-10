;うずらインキュベータ
M104 S0  ;Extruder温度
M140 S39 ;ヒートベッド温度
M105     ;ベッド温度同期
M190 S39 ;Wait for Bed Temperature
M105
M107 ;start with the fan off
M82 ;absolute extrusion mode
G21 ;metric values
G90 ;absolute positioning
M82 ;set extruder to absolute mode
G28 X0 Y0 ;move X/Y to min endstops
G28 Z0 ;move Z to min endstops
G92 E0 ;zero the extruded length
G0 F2000 ;ヘッダ速度 2400㎜/s
G1 Z5.0
G1 X50.0 Y140.0
G4 S1
G1 Z150.0
G4 S5
G1 Z5.0
; test
;G4 S5 ;一時停止 P=ms S=s
;G1 X50.0 Y140.0
;G4 S5
;G1 X60.0 Y140.0
;G4 S5 ;一時停止 P=ms S=s
;G1 X50.0 Y140.0
;G4 S5
;
; DAY1
G1 X50.0 Y140.0
G4 S3600 ;1h
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY2
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY3
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY4
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY5
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY6
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY7
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY8
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY9
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY10
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY11
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY12
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY13
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY14
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY15
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY16
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
; DAY17
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
G1 X50.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X80.0 Y140.0
G4 S3600
G1 X70.0 Y140.0
G4 S3600
G1 X60.0 Y140.0
G4 S3600
;
;
; Ending
M104 S0
G4 S120 ; cool down
G1 Z190.0
M140 S0 ; turn off bed
M84 ; disable motors
M300 P300 S4000 ; beep