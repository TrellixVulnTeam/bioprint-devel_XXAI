; generated by Slic3r 1.2.9 on 2016-01-04 at 19:26:34

; external perimeters extrusion width = 0.20mm
; perimeters extrusion width = 0.21mm
; infill extrusion width = 0.21mm
; solid infill extrusion width = 0.21mm
; top infill extrusion width = 0.21mm

; external perimeters extrusion width = 0.20mm
; perimeters extrusion width = 0.21mm
; infill extrusion width = 0.21mm
; solid infill extrusion width = 0.21mm
; top infill extrusion width = 0.21mm

M107
G1 Z45
G1 E10.1
G28 X Y
G21
G1 X56 Y90 F1000


G21 ; set units to millimeters
G90 ; use absolute coordinates
M82 ; use absolute distances for extrusion
T0 ; ensure we keep T0 active to prevent changing pressure
M400 ; wait for commands to complete
G1 E24 F1000.0 ; move extruder to midpoint
M400 ; wait for commands to complete
G91
G1 X0 F1800.0 ; move over by x offset
G90
M400 ; wait for commands to complete
G1 Z0.2 F480.000

G1 X44.106 Y89.995 F480.000

G1 X44.11 Y89.694 F240.000

G1 E38.5 ; Move extruder to E0 position of 38.5
M400 ; wait for commands to complete
M42 P16 S255 ; turn extruder 0 on
G1 X44.204 Y88.473
G1 X44.423 Y87.268
G1 X44.765 Y86.092
G1 X45.227 Y84.957
G1 X45.802 Y83.876
G1 X46.485 Y82.86
G1 X47.269 Y81.919
G1 X48.146 Y81.064
G1 X49.107 Y80.304
G1 X50.14 Y79.646
G1 X51.235 Y79.098
G1 X52.381 Y78.665
G1 X53.566 Y78.353
G1 X54.776 Y78.164
G1 X56.0 Y78.1
G1 X57.224 Y78.164
G1 X58.434 Y78.353
G1 X59.619 Y78.665
G1 X60.765 Y79.098
G1 X61.86 Y79.646
G1 X62.893 Y80.304
G1 X63.854 Y81.064
G1 X64.731 Y81.919
G1 X65.515 Y82.86
G1 X66.198 Y83.876
G1 X66.773 Y84.957
G1 X67.235 Y86.092
G1 X67.577 Y87.268
G1 X67.796 Y88.473
G1 X67.89 Y89.694
G1 X67.894 Y89.995
G1 X67.858 Y90.918
G1 X67.701 Y92.132
G1 X67.632 Y92.478
G1 X67.419 Y93.324
G1 X67.31 Y93.68
G1 X67.017 Y94.48
G1 X66.863 Y94.842
G1 X66.498 Y95.589
G1 X66.297 Y95.951
G1 X65.867 Y96.639
G1 X65.619 Y96.994
G1 X65.132 Y97.618
G1 X64.835 Y97.961
G1 X64.3 Y98.517
G1 X63.954 Y98.841
G1 X63.38 Y99.325
G1 X62.986 Y99.624
G1 X62.382 Y100.034
G1 X61.942 Y100.301
G1 X61.317 Y100.637
G1 X60.833 Y100.866
G1 X60.195 Y101.127
G1 X59.67 Y101.312
G1 X59.029 Y101.5
G1 X58.468 Y101.633
G1 X57.83 Y101.75
G1 X57.248 Y101.826
G1 X56.0 Y101.9
G1 X54.752 Y101.826
G1 X54.17 Y101.75
G1 X53.532 Y101.633
G1 X52.971 Y101.5
G1 X52.33 Y101.311
G1 X51.805 Y101.127
G1 X51.167 Y100.866
G1 X50.683 Y100.637
G1 X50.058 Y100.301
G1 X49.618 Y100.034
G1 X49.014 Y99.624
G1 X48.62 Y99.325
G1 X48.046 Y98.841
G1 X47.7 Y98.517
G1 X47.165 Y97.961
G1 X46.868 Y97.618
G1 X46.381 Y96.994
G1 X46.133 Y96.639
G1 X45.703 Y95.951
G1 X45.502 Y95.589
G1 X45.137 Y94.842
G1 X44.983 Y94.48
G1 X44.69 Y93.68
G1 X44.581 Y93.324
G1 X44.368 Y92.478
G1 X44.299 Y92.132
G1 X44.142 Y90.918
G1 X44.106 Y89.995
M400 ; wait for commands to complete
M42 P16 S0 ; turn extruder 0 off
G1 E24
G1 Z0.4 F480.000

T0 ; ensure we keep T0 active to prevent changing pressure
M400 ; wait for commands to complete
G1 E24 F1000.0 ; move extruder to midpoint
M400 ; wait for commands to complete
G91
G1 X0 F1800.0 ; move over by x offset
G90
M400 ; wait for commands to complete
G1 X92.44 Y89.694 F240.000

G1 E10.1 ; Move extruder to E1 position of 10.1
M400 ; wait for commands to complete
M42 P17 S255 ; turn extruder 1 on
G1 X92.534 Y88.473
G1 X92.753 Y87.268
G1 X93.095 Y86.092
G1 X93.557 Y84.957
G1 X94.132 Y83.876
G1 X94.815 Y82.86
G1 X95.599 Y81.919
G1 X96.476 Y81.064
G1 X97.437 Y80.304
G1 X98.47 Y79.646
G1 X99.565 Y79.098
G1 X100.711 Y78.665
G1 X101.896 Y78.353
G1 X103.106 Y78.164
G1 X104.33 Y78.1
G1 X105.554 Y78.164
G1 X106.764 Y78.353
G1 X107.949 Y78.665
G1 X109.095 Y79.098
G1 X110.19 Y79.646
G1 X111.223 Y80.304
G1 X112.184 Y81.064
G1 X113.061 Y81.919
G1 X113.845 Y82.86
G1 X114.528 Y83.876
G1 X115.103 Y84.957
G1 X115.565 Y86.092
G1 X115.907 Y87.268
G1 X116.126 Y88.473
G1 X116.22 Y89.694
G1 X116.224 Y89.995
G1 X116.188 Y90.918
G1 X116.031 Y92.132
G1 X115.962 Y92.478
G1 X115.749 Y93.324
G1 X115.64 Y93.68
G1 X115.347 Y94.48
G1 X115.193 Y94.842
G1 X114.828 Y95.589
G1 X114.627 Y95.951
G1 X114.197 Y96.639
G1 X113.949 Y96.994
G1 X113.462 Y97.618
G1 X113.165 Y97.961
G1 X112.63 Y98.517
G1 X112.284 Y98.841
G1 X111.71 Y99.325
G1 X111.316 Y99.624
G1 X110.712 Y100.034
G1 X110.272 Y100.301
G1 X109.647 Y100.637
G1 X109.163 Y100.866
G1 X108.525 Y101.127
G1 X108.0 Y101.312
G1 X107.359 Y101.5
G1 X106.798 Y101.633
G1 X106.16 Y101.75
G1 X105.578 Y101.826
G1 X104.33 Y101.9
G1 X103.082 Y101.826
G1 X102.5 Y101.75
G1 X101.862 Y101.633
G1 X101.301 Y101.5
G1 X100.66 Y101.311
G1 X100.135 Y101.127
G1 X99.497 Y100.866
G1 X99.013 Y100.637
G1 X98.388 Y100.301
G1 X97.948 Y100.034
G1 X97.344 Y99.624
G1 X96.95 Y99.325
G1 X96.376 Y98.841
G1 X96.03 Y98.517
G1 X95.495 Y97.961
G1 X95.198 Y97.618
G1 X94.711 Y96.994
G1 X94.463 Y96.639
G1 X94.033 Y95.951
G1 X93.832 Y95.589
G1 X93.467 Y94.842
G1 X93.313 Y94.48
G1 X93.02 Y93.68
G1 X92.911 Y93.324
G1 X92.698 Y92.478
G1 X92.629 Y92.132
G1 X92.472 Y90.918
G1 X92.436 Y89.995
M400 ; wait for commands to complete
M42 P17 S0 ; turn extruder 1 off
G1 E24
G1 Z0.6 F480.000

T0 ; ensure we keep T0 active to prevent changing pressure
M400 ; wait for commands to complete
G1 E24 F1000.0 ; move extruder to midpoint
M400 ; wait for commands to complete
G91
G1 X0 F1800.0 ; move over by x offset
G90
M400 ; wait for commands to complete
G1 X44.11 Y89.694 F240.000

G1 E38.5 ; Move extruder to E0 position of 38.5
M400 ; wait for commands to complete
M42 P16 S255 ; turn extruder 0 on
G1 X44.204 Y88.473
G1 X44.423 Y87.268
G1 X44.765 Y86.092
G1 X45.227 Y84.957
G1 X45.802 Y83.876
G1 X46.485 Y82.86
G1 X47.269 Y81.919
G1 X48.146 Y81.064
G1 X49.107 Y80.304
G1 X50.14 Y79.646
G1 X51.235 Y79.098
G1 X52.381 Y78.665
G1 X53.566 Y78.353
G1 X54.776 Y78.164
G1 X56.0 Y78.1
G1 X57.224 Y78.164
G1 X58.434 Y78.353
G1 X59.619 Y78.665
G1 X60.765 Y79.098
G1 X61.86 Y79.646
G1 X62.893 Y80.304
G1 X63.854 Y81.064
G1 X64.731 Y81.919
G1 X65.515 Y82.86
G1 X66.198 Y83.876
G1 X66.773 Y84.957
G1 X67.235 Y86.092
G1 X67.577 Y87.268
G1 X67.796 Y88.473
G1 X67.89 Y89.694
G1 X67.894 Y89.995
G1 X67.858 Y90.918
G1 X67.701 Y92.132
G1 X67.632 Y92.478
G1 X67.419 Y93.324
G1 X67.31 Y93.68
G1 X67.017 Y94.48
G1 X66.863 Y94.842
G1 X66.498 Y95.589
G1 X66.297 Y95.951
G1 X65.867 Y96.639
G1 X65.619 Y96.994
G1 X65.132 Y97.618
G1 X64.835 Y97.961
G1 X64.3 Y98.517
G1 X63.954 Y98.841
G1 X63.38 Y99.325
G1 X62.986 Y99.624
G1 X62.382 Y100.034
G1 X61.942 Y100.301
G1 X61.317 Y100.637
G1 X60.833 Y100.866
G1 X60.195 Y101.127
G1 X59.67 Y101.312
G1 X59.029 Y101.5
G1 X58.468 Y101.633
G1 X57.83 Y101.75
G1 X57.248 Y101.826
G1 X56.0 Y101.9
G1 X54.752 Y101.826
G1 X54.17 Y101.75
G1 X53.532 Y101.633
G1 X52.971 Y101.5
G1 X52.33 Y101.311
G1 X51.805 Y101.127
G1 X51.167 Y100.866
G1 X50.683 Y100.637
G1 X50.058 Y100.301
G1 X49.618 Y100.034
G1 X49.014 Y99.624
G1 X48.62 Y99.325
G1 X48.046 Y98.841
G1 X47.7 Y98.517
G1 X47.165 Y97.961
G1 X46.868 Y97.618
G1 X46.381 Y96.994
G1 X46.133 Y96.639
G1 X45.703 Y95.951
G1 X45.502 Y95.589
G1 X45.137 Y94.842
G1 X44.983 Y94.48
G1 X44.69 Y93.68
G1 X44.581 Y93.324
G1 X44.368 Y92.478
G1 X44.299 Y92.132
G1 X44.142 Y90.918
G1 X44.106 Y89.995
M106 S211.65
M400 ; wait for commands to complete
M42 P16 S0 ; turn extruder 0 off
G1 E24
G1 Z0.8 F480.000

T0 ; ensure we keep T0 active to prevent changing pressure
M400 ; wait for commands to complete
G1 E24 F1000.0 ; move extruder to midpoint
M400 ; wait for commands to complete
G91
G1 X0 F1800.0 ; move over by x offset
G90
M400 ; wait for commands to complete
G1 X92.44 Y89.694 F240.000

G1 E10.1 ; Move extruder to E1 position of 10.1
M400 ; wait for commands to complete
M42 P17 S255 ; turn extruder 1 on
G1 X92.534 Y88.473
G1 X92.753 Y87.268
G1 X93.095 Y86.092
G1 X93.557 Y84.957
G1 X94.132 Y83.876
G1 X94.815 Y82.86
G1 X95.599 Y81.919
G1 X96.476 Y81.064
G1 X97.437 Y80.304
G1 X98.47 Y79.646
G1 X99.565 Y79.098
G1 X100.711 Y78.665
G1 X101.896 Y78.353
G1 X103.106 Y78.164
G1 X104.33 Y78.1
G1 X105.554 Y78.164
G1 X106.764 Y78.353
G1 X107.949 Y78.665
G1 X109.095 Y79.098
G1 X110.19 Y79.646
G1 X111.223 Y80.304
G1 X112.184 Y81.064
G1 X113.061 Y81.919
G1 X113.845 Y82.86
G1 X114.528 Y83.876
G1 X115.103 Y84.957
G1 X115.565 Y86.092
G1 X115.907 Y87.268
G1 X116.126 Y88.473
G1 X116.22 Y89.694
G1 X116.224 Y89.995
G1 X116.188 Y90.918
G1 X116.031 Y92.132
G1 X115.962 Y92.478
G1 X115.749 Y93.324
G1 X115.64 Y93.68
G1 X115.347 Y94.48
G1 X115.193 Y94.842
G1 X114.828 Y95.589
G1 X114.627 Y95.951
G1 X114.197 Y96.639
G1 X113.949 Y96.994
G1 X113.462 Y97.618
G1 X113.165 Y97.961
G1 X112.63 Y98.517
G1 X112.284 Y98.841
G1 X111.71 Y99.325
G1 X111.316 Y99.624
G1 X110.712 Y100.034
G1 X110.272 Y100.301
G1 X109.647 Y100.637
G1 X109.163 Y100.866
G1 X108.525 Y101.127
G1 X108.0 Y101.312
G1 X107.359 Y101.5
G1 X106.798 Y101.633
G1 X106.16 Y101.75
G1 X105.578 Y101.826
G1 X104.33 Y101.9
G1 X103.082 Y101.826
G1 X102.5 Y101.75
G1 X101.862 Y101.633
G1 X101.301 Y101.5
G1 X100.66 Y101.311
G1 X100.135 Y101.127
G1 X99.497 Y100.866
G1 X99.013 Y100.637
G1 X98.388 Y100.301
G1 X97.948 Y100.034
G1 X97.344 Y99.624
G1 X96.95 Y99.325
G1 X96.376 Y98.841
G1 X96.03 Y98.517
G1 X95.495 Y97.961
G1 X95.198 Y97.618
G1 X94.711 Y96.994
G1 X94.463 Y96.639
G1 X94.033 Y95.951
G1 X93.832 Y95.589
G1 X93.467 Y94.842
G1 X93.313 Y94.48
G1 X93.02 Y93.68
G1 X92.911 Y93.324
G1 X92.698 Y92.478
G1 X92.629 Y92.132
G1 X92.472 Y90.918
G1 X92.436 Y89.995
M400 ; wait for commands to complete
M42 P17 S0 ; turn extruder 1 off
G1 E24
G1 Z1.0 F480.000

T0 ; ensure we keep T0 active to prevent changing pressure
M400 ; wait for commands to complete
G1 E24 F1000.0 ; move extruder to midpoint
M400 ; wait for commands to complete
G91
G1 X0 F1800.0 ; move over by x offset
G90
M400 ; wait for commands to complete
G1 X44.11 Y89.694 F240.000

G1 E38.5 ; Move extruder to E0 position of 38.5
M400 ; wait for commands to complete
M42 P16 S255 ; turn extruder 0 on
G1 X44.204 Y88.473
G1 X44.423 Y87.268
G1 X44.765 Y86.092
G1 X45.227 Y84.957
G1 X45.802 Y83.876
G1 X46.485 Y82.86
G1 X47.269 Y81.919
G1 X48.146 Y81.064
G1 X49.107 Y80.304
G1 X50.14 Y79.646
G1 X51.235 Y79.098
G1 X52.381 Y78.665
G1 X53.566 Y78.353
G1 X54.776 Y78.164
G1 X56.0 Y78.1
G1 X57.224 Y78.164
G1 X58.434 Y78.353
G1 X59.619 Y78.665
G1 X60.765 Y79.098
G1 X61.86 Y79.646
G1 X62.893 Y80.304
G1 X63.854 Y81.064
G1 X64.731 Y81.919
G1 X65.515 Y82.86
G1 X66.198 Y83.876
G1 X66.773 Y84.957
G1 X67.235 Y86.092
G1 X67.577 Y87.268
G1 X67.796 Y88.473
G1 X67.89 Y89.694
G1 X67.894 Y89.995
G1 X67.858 Y90.918
G1 X67.701 Y92.132
G1 X67.632 Y92.478
G1 X67.419 Y93.324
G1 X67.31 Y93.68
G1 X67.017 Y94.48
G1 X66.863 Y94.842
G1 X66.498 Y95.589
G1 X66.297 Y95.951
G1 X65.867 Y96.639
G1 X65.619 Y96.994
G1 X65.132 Y97.618
G1 X64.835 Y97.961
G1 X64.3 Y98.517
G1 X63.954 Y98.841
G1 X63.38 Y99.325
G1 X62.986 Y99.624
G1 X62.382 Y100.034
G1 X61.942 Y100.301
G1 X61.317 Y100.637
G1 X60.833 Y100.866
G1 X60.195 Y101.127
G1 X59.67 Y101.312
G1 X59.029 Y101.5
G1 X58.468 Y101.633
G1 X57.83 Y101.75
G1 X57.248 Y101.826
G1 X56.0 Y101.9
G1 X54.752 Y101.826
G1 X54.17 Y101.75
G1 X53.532 Y101.633
G1 X52.971 Y101.5
G1 X52.33 Y101.311
G1 X51.805 Y101.127
G1 X51.167 Y100.866
G1 X50.683 Y100.637
G1 X50.058 Y100.301
G1 X49.618 Y100.034
G1 X49.014 Y99.624
G1 X48.62 Y99.325
G1 X48.046 Y98.841
G1 X47.7 Y98.517
G1 X47.165 Y97.961
G1 X46.868 Y97.618
G1 X46.381 Y96.994
G1 X46.133 Y96.639
G1 X45.703 Y95.951
G1 X45.502 Y95.589
G1 X45.137 Y94.842
G1 X44.983 Y94.48
G1 X44.69 Y93.68
G1 X44.581 Y93.324
G1 X44.368 Y92.478
G1 X44.299 Y92.132
G1 X44.142 Y90.918
G1 X44.106 Y89.995
M400 ; wait for commands to complete
M42 P16 S0 ; turn extruder 0 off
G1 E24
G1 Z1.2 F480.000

T0 ; ensure we keep T0 active to prevent changing pressure
M400 ; wait for commands to complete
G1 E24 F1000.0 ; move extruder to midpoint
M400 ; wait for commands to complete
G91
G1 X0 F1800.0 ; move over by x offset
G90
M400 ; wait for commands to complete
G1 X92.44 Y89.694 F240.000

G1 E10.1 ; Move extruder to E1 position of 10.1
M400 ; wait for commands to complete
M42 P17 S255 ; turn extruder 1 on
G1 X92.534 Y88.473
G1 X92.753 Y87.268
G1 X93.095 Y86.092
G1 X93.557 Y84.957
G1 X94.132 Y83.876
G1 X94.815 Y82.86
G1 X95.599 Y81.919
G1 X96.476 Y81.064
G1 X97.437 Y80.304
G1 X98.47 Y79.646
G1 X99.565 Y79.098
G1 X100.711 Y78.665
G1 X101.896 Y78.353
G1 X103.106 Y78.164
G1 X104.33 Y78.1
G1 X105.554 Y78.164
G1 X106.764 Y78.353
G1 X107.949 Y78.665
G1 X109.095 Y79.098
G1 X110.19 Y79.646
G1 X111.223 Y80.304
G1 X112.184 Y81.064
G1 X113.061 Y81.919
G1 X113.845 Y82.86
G1 X114.528 Y83.876
G1 X115.103 Y84.957
G1 X115.565 Y86.092
G1 X115.907 Y87.268
G1 X116.126 Y88.473
G1 X116.22 Y89.694
G1 X116.224 Y89.995
G1 X116.188 Y90.918
G1 X116.031 Y92.132
G1 X115.962 Y92.478
G1 X115.749 Y93.324
G1 X115.64 Y93.68
G1 X115.347 Y94.48
G1 X115.193 Y94.842
G1 X114.828 Y95.589
G1 X114.627 Y95.951
G1 X114.197 Y96.639
G1 X113.949 Y96.994
G1 X113.462 Y97.618
G1 X113.165 Y97.961
G1 X112.63 Y98.517
G1 X112.284 Y98.841
G1 X111.71 Y99.325
G1 X111.316 Y99.624
G1 X110.712 Y100.034
G1 X110.272 Y100.301
G1 X109.647 Y100.637
G1 X109.163 Y100.866
G1 X108.525 Y101.127
G1 X108.0 Y101.312
G1 X107.359 Y101.5
G1 X106.798 Y101.633
G1 X106.16 Y101.75
G1 X105.578 Y101.826
G1 X104.33 Y101.9
G1 X103.082 Y101.826
G1 X102.5 Y101.75
G1 X101.862 Y101.633
G1 X101.301 Y101.5
G1 X100.66 Y101.311
G1 X100.135 Y101.127
G1 X99.497 Y100.866
G1 X99.013 Y100.637
G1 X98.388 Y100.301
G1 X97.948 Y100.034
G1 X97.344 Y99.624
G1 X96.95 Y99.325
G1 X96.376 Y98.841
G1 X96.03 Y98.517
G1 X95.495 Y97.961
G1 X95.198 Y97.618
G1 X94.711 Y96.994
G1 X94.463 Y96.639
G1 X94.033 Y95.951
G1 X93.832 Y95.589
G1 X93.467 Y94.842
G1 X93.313 Y94.48
G1 X93.02 Y93.68
G1 X92.911 Y93.324
G1 X92.698 Y92.478
G1 X92.629 Y92.132
G1 X92.472 Y90.918
G1 X92.436 Y89.995
M400 ; wait for commands to complete
M42 P17 S0 ; turn extruder 1 off
G1 E24
G1 Z1.4 F480.000

T0 ; ensure we keep T0 active to prevent changing pressure
M400 ; wait for commands to complete
G1 E24 F1000.0 ; move extruder to midpoint
M400 ; wait for commands to complete
G91
G1 X0 F1800.0 ; move over by x offset
G90
M400 ; wait for commands to complete
G1 X44.11 Y89.694 F240.000

G1 E38.5 ; Move extruder to E0 position of 38.5
M400 ; wait for commands to complete
M42 P16 S255 ; turn extruder 0 on
G1 X44.204 Y88.473
G1 X44.423 Y87.268
G1 X44.765 Y86.092
G1 X45.227 Y84.957
G1 X45.802 Y83.876
G1 X46.485 Y82.86
G1 X47.269 Y81.919
G1 X48.146 Y81.064
G1 X49.107 Y80.304
G1 X50.14 Y79.646
G1 X51.235 Y79.098
G1 X52.381 Y78.665
G1 X53.566 Y78.353
G1 X54.776 Y78.164
G1 X56.0 Y78.1
G1 X57.224 Y78.164
G1 X58.434 Y78.353
G1 X59.619 Y78.665
G1 X60.765 Y79.098
G1 X61.86 Y79.646
G1 X62.893 Y80.304
G1 X63.854 Y81.064
G1 X64.731 Y81.919
G1 X65.515 Y82.86
G1 X66.198 Y83.876
G1 X66.773 Y84.957
G1 X67.235 Y86.092
G1 X67.577 Y87.268
G1 X67.796 Y88.473
G1 X67.89 Y89.694
G1 X67.894 Y89.995
G1 X67.858 Y90.918
G1 X67.701 Y92.132
G1 X67.632 Y92.478
G1 X67.419 Y93.324
G1 X67.31 Y93.68
G1 X67.017 Y94.48
G1 X66.863 Y94.842
G1 X66.498 Y95.589
G1 X66.297 Y95.951
G1 X65.867 Y96.639
G1 X65.619 Y96.994
G1 X65.132 Y97.618
G1 X64.835 Y97.961
G1 X64.3 Y98.517
G1 X63.954 Y98.841
G1 X63.38 Y99.325
G1 X62.986 Y99.624
G1 X62.382 Y100.034
G1 X61.942 Y100.301
G1 X61.317 Y100.637
G1 X60.833 Y100.866
G1 X60.195 Y101.127
G1 X59.67 Y101.312
G1 X59.029 Y101.5
G1 X58.468 Y101.633
G1 X57.83 Y101.75
G1 X57.248 Y101.826
G1 X56.0 Y101.9
G1 X54.752 Y101.826
G1 X54.17 Y101.75
G1 X53.532 Y101.633
G1 X52.971 Y101.5
G1 X52.33 Y101.311
G1 X51.805 Y101.127
G1 X51.167 Y100.866
G1 X50.683 Y100.637
G1 X50.058 Y100.301
G1 X49.618 Y100.034
G1 X49.014 Y99.624
G1 X48.62 Y99.325
G1 X48.046 Y98.841
G1 X47.7 Y98.517
G1 X47.165 Y97.961
G1 X46.868 Y97.618
G1 X46.381 Y96.994
G1 X46.133 Y96.639
G1 X45.703 Y95.951
G1 X45.502 Y95.589
G1 X45.137 Y94.842
G1 X44.983 Y94.48
G1 X44.69 Y93.68
G1 X44.581 Y93.324
G1 X44.368 Y92.478
G1 X44.299 Y92.132
G1 X44.142 Y90.918
G1 X44.106 Y89.995
M400 ; wait for commands to complete
M42 P16 S0 ; turn extruder 0 off
G1 E24
G1 Z1.6 F480.000

T0 ; ensure we keep T0 active to prevent changing pressure
M400 ; wait for commands to complete
G1 E24 F1000.0 ; move extruder to midpoint
M400 ; wait for commands to complete
G91
G1 X0 F1800.0 ; move over by x offset
G90
M400 ; wait for commands to complete
G1 X92.44 Y89.694 F240.000

G1 E10.1 ; Move extruder to E1 position of 10.1
M400 ; wait for commands to complete
M42 P17 S255 ; turn extruder 1 on
G1 X92.534 Y88.473
G1 X92.753 Y87.268
G1 X93.095 Y86.092
G1 X93.557 Y84.957
G1 X94.132 Y83.876
G1 X94.815 Y82.86
G1 X95.599 Y81.919
G1 X96.476 Y81.064
G1 X97.437 Y80.304
G1 X98.47 Y79.646
G1 X99.565 Y79.098
G1 X100.711 Y78.665
G1 X101.896 Y78.353
G1 X103.106 Y78.164
G1 X104.33 Y78.1
G1 X105.554 Y78.164
G1 X106.764 Y78.353
G1 X107.949 Y78.665
G1 X109.095 Y79.098
G1 X110.19 Y79.646
G1 X111.223 Y80.304
G1 X112.184 Y81.064
G1 X113.061 Y81.919
G1 X113.845 Y82.86
G1 X114.528 Y83.876
G1 X115.103 Y84.957
G1 X115.565 Y86.092
G1 X115.907 Y87.268
G1 X116.126 Y88.473
G1 X116.22 Y89.694
G1 X116.224 Y89.995
G1 X116.188 Y90.918
G1 X116.031 Y92.132
G1 X115.962 Y92.478
G1 X115.749 Y93.324
G1 X115.64 Y93.68
G1 X115.347 Y94.48
G1 X115.193 Y94.842
G1 X114.828 Y95.589
G1 X114.627 Y95.951
G1 X114.197 Y96.639
G1 X113.949 Y96.994
G1 X113.462 Y97.618
G1 X113.165 Y97.961
G1 X112.63 Y98.517
G1 X112.284 Y98.841
G1 X111.71 Y99.325
G1 X111.316 Y99.624
G1 X110.712 Y100.034
G1 X110.272 Y100.301
G1 X109.647 Y100.637
G1 X109.163 Y100.866
G1 X108.525 Y101.127
G1 X108.0 Y101.312
G1 X107.359 Y101.5
G1 X106.798 Y101.633
G1 X106.16 Y101.75
G1 X105.578 Y101.826
G1 X104.33 Y101.9
G1 X103.082 Y101.826
G1 X102.5 Y101.75
G1 X101.862 Y101.633
G1 X101.301 Y101.5
G1 X100.66 Y101.311
G1 X100.135 Y101.127
G1 X99.497 Y100.866
G1 X99.013 Y100.637
G1 X98.388 Y100.301
G1 X97.948 Y100.034
G1 X97.344 Y99.624
G1 X96.95 Y99.325
G1 X96.376 Y98.841
G1 X96.03 Y98.517
G1 X95.495 Y97.961
G1 X95.198 Y97.618
G1 X94.711 Y96.994
G1 X94.463 Y96.639
G1 X94.033 Y95.951
G1 X93.832 Y95.589
G1 X93.467 Y94.842
G1 X93.313 Y94.48
G1 X93.02 Y93.68
G1 X92.911 Y93.324
G1 X92.698 Y92.478
G1 X92.629 Y92.132
G1 X92.472 Y90.918
G1 X92.436 Y89.995
M400 ; wait for commands to complete
M42 P17 S0 ; turn extruder 1 off
G1 E24
G1 Z1.8 F480.000

T0 ; ensure we keep T0 active to prevent changing pressure
M400 ; wait for commands to complete
G1 E24 F1000.0 ; move extruder to midpoint
M400 ; wait for commands to complete
G91
G1 X0 F1800.0 ; move over by x offset
G90
M400 ; wait for commands to complete
G1 X44.11 Y89.694 F240.000

G1 E38.5 ; Move extruder to E0 position of 38.5
M400 ; wait for commands to complete
M42 P16 S255 ; turn extruder 0 on
G1 X44.204 Y88.473
G1 X44.423 Y87.268
G1 X44.765 Y86.092
G1 X45.227 Y84.957
G1 X45.802 Y83.876
G1 X46.485 Y82.86
G1 X47.269 Y81.919
G1 X48.146 Y81.064
G1 X49.107 Y80.304
G1 X50.14 Y79.646
G1 X51.235 Y79.098
G1 X52.381 Y78.665
G1 X53.566 Y78.353
G1 X54.776 Y78.164
G1 X56.0 Y78.1
G1 X57.224 Y78.164
G1 X58.434 Y78.353
G1 X59.619 Y78.665
G1 X60.765 Y79.098
G1 X61.86 Y79.646
G1 X62.893 Y80.304
G1 X63.854 Y81.064
G1 X64.731 Y81.919
G1 X65.515 Y82.86
G1 X66.198 Y83.876
G1 X66.773 Y84.957
G1 X67.235 Y86.092
G1 X67.577 Y87.268
G1 X67.796 Y88.473
G1 X67.89 Y89.694
G1 X67.894 Y89.995
G1 X67.858 Y90.918
G1 X67.701 Y92.132
G1 X67.632 Y92.478
G1 X67.419 Y93.324
G1 X67.31 Y93.68
G1 X67.017 Y94.48
G1 X66.863 Y94.842
G1 X66.498 Y95.589
G1 X66.297 Y95.951
G1 X65.867 Y96.639
G1 X65.619 Y96.994
G1 X65.132 Y97.618
G1 X64.835 Y97.961
G1 X64.3 Y98.517
G1 X63.954 Y98.841
G1 X63.38 Y99.325
G1 X62.986 Y99.624
G1 X62.382 Y100.034
G1 X61.942 Y100.301
G1 X61.317 Y100.637
G1 X60.833 Y100.866
G1 X60.195 Y101.127
G1 X59.67 Y101.312
G1 X59.029 Y101.5
G1 X58.468 Y101.633
G1 X57.83 Y101.75
G1 X57.248 Y101.826
G1 X56.0 Y101.9
G1 X54.752 Y101.826
G1 X54.17 Y101.75
G1 X53.532 Y101.633
G1 X52.971 Y101.5
G1 X52.33 Y101.311
G1 X51.805 Y101.127
G1 X51.167 Y100.866
G1 X50.683 Y100.637
G1 X50.058 Y100.301
G1 X49.618 Y100.034
G1 X49.014 Y99.624
G1 X48.62 Y99.325
G1 X48.046 Y98.841
G1 X47.7 Y98.517
G1 X47.165 Y97.961
G1 X46.868 Y97.618
G1 X46.381 Y96.994
G1 X46.133 Y96.639
G1 X45.703 Y95.951
G1 X45.502 Y95.589
G1 X45.137 Y94.842
G1 X44.983 Y94.48
G1 X44.69 Y93.68
G1 X44.581 Y93.324
G1 X44.368 Y92.478
G1 X44.299 Y92.132
G1 X44.142 Y90.918
G1 X44.106 Y89.995
M400 ; wait for commands to complete
M42 P16 S0 ; turn extruder 0 off
G1 E24
G1 Z2.0 F480.000

T0 ; ensure we keep T0 active to prevent changing pressure
M400 ; wait for commands to complete
G1 E24 F1000.0 ; move extruder to midpoint
M400 ; wait for commands to complete
G91
G1 X0 F1800.0 ; move over by x offset
G90
M400 ; wait for commands to complete
G1 X92.44 Y89.694 F240.000

G1 E10.1 ; Move extruder to E1 position of 10.1
M400 ; wait for commands to complete
M42 P17 S255 ; turn extruder 1 on
G1 X92.534 Y88.473
G1 X92.753 Y87.268
G1 X93.095 Y86.092
G1 X93.557 Y84.957
G1 X94.132 Y83.876
G1 X94.815 Y82.86
G1 X95.599 Y81.919
G1 X96.476 Y81.064
G1 X97.437 Y80.304
G1 X98.47 Y79.646
G1 X99.565 Y79.098
G1 X100.711 Y78.665
G1 X101.896 Y78.353
G1 X103.106 Y78.164
G1 X104.33 Y78.1
G1 X105.554 Y78.164
G1 X106.764 Y78.353
G1 X107.949 Y78.665
G1 X109.095 Y79.098
G1 X110.19 Y79.646
G1 X111.223 Y80.304
G1 X112.184 Y81.064
G1 X113.061 Y81.919
G1 X113.845 Y82.86
G1 X114.528 Y83.876
G1 X115.103 Y84.957
G1 X115.565 Y86.092
G1 X115.907 Y87.268
G1 X116.126 Y88.473
G1 X116.22 Y89.694
G1 X116.224 Y89.995
G1 X116.188 Y90.918
G1 X116.031 Y92.132
G1 X115.962 Y92.478
G1 X115.749 Y93.324
G1 X115.64 Y93.68
G1 X115.347 Y94.48
G1 X115.193 Y94.842
G1 X114.828 Y95.589
G1 X114.627 Y95.951
G1 X114.197 Y96.639
G1 X113.949 Y96.994
G1 X113.462 Y97.618
G1 X113.165 Y97.961
G1 X112.63 Y98.517
G1 X112.284 Y98.841
G1 X111.71 Y99.325
G1 X111.316 Y99.624
G1 X110.712 Y100.034
G1 X110.272 Y100.301
G1 X109.647 Y100.637
G1 X109.163 Y100.866
G1 X108.525 Y101.127
G1 X108.0 Y101.312
G1 X107.359 Y101.5
G1 X106.798 Y101.633
G1 X106.16 Y101.75
G1 X105.578 Y101.826
G1 X104.33 Y101.9
G1 X103.082 Y101.826
G1 X102.5 Y101.75
G1 X101.862 Y101.633
G1 X101.301 Y101.5
G1 X100.66 Y101.311
G1 X100.135 Y101.127
G1 X99.497 Y100.866
G1 X99.013 Y100.637
G1 X98.388 Y100.301
G1 X97.948 Y100.034
G1 X97.344 Y99.624
G1 X96.95 Y99.325
G1 X96.376 Y98.841
G1 X96.03 Y98.517
G1 X95.495 Y97.961
G1 X95.198 Y97.618
G1 X94.711 Y96.994
G1 X94.463 Y96.639
G1 X94.033 Y95.951
G1 X93.832 Y95.589
G1 X93.467 Y94.842
G1 X93.313 Y94.48
G1 X93.02 Y93.68
G1 X92.911 Y93.324
G1 X92.698 Y92.478
G1 X92.629 Y92.132
G1 X92.472 Y90.918
G1 X92.436 Y89.995
M400 ; wait for commands to complete
M42 P17 S0 ; turn extruder 1 off
G1 E24
G1 Z2.2 F480.000

T0 ; ensure we keep T0 active to prevent changing pressure
M400 ; wait for commands to complete
G1 E24 F1000.0 ; move extruder to midpoint
M400 ; wait for commands to complete
G91
G1 X0 F1800.0 ; move over by x offset
G90
M400 ; wait for commands to complete
G1 X44.11 Y89.694 F240.000

G1 E38.5 ; Move extruder to E0 position of 38.5
M400 ; wait for commands to complete
M42 P16 S255 ; turn extruder 0 on
G1 X44.204 Y88.473
G1 X44.423 Y87.268
G1 X44.765 Y86.092
G1 X45.227 Y84.957
G1 X45.802 Y83.876
G1 X46.485 Y82.86
G1 X47.269 Y81.919
G1 X48.146 Y81.064
G1 X49.107 Y80.304
G1 X50.14 Y79.646
G1 X51.235 Y79.098
G1 X52.381 Y78.665
G1 X53.566 Y78.353
G1 X54.776 Y78.164
G1 X56.0 Y78.1
G1 X57.224 Y78.164
G1 X58.434 Y78.353
G1 X59.619 Y78.665
G1 X60.765 Y79.098
G1 X61.86 Y79.646
G1 X62.893 Y80.304
G1 X63.854 Y81.064
G1 X64.731 Y81.919
G1 X65.515 Y82.86
G1 X66.198 Y83.876
G1 X66.773 Y84.957
G1 X67.235 Y86.092
G1 X67.577 Y87.268
G1 X67.796 Y88.473
G1 X67.89 Y89.694
G1 X67.894 Y89.995
G1 X67.858 Y90.918
G1 X67.701 Y92.132
G1 X67.632 Y92.478
G1 X67.419 Y93.324
G1 X67.31 Y93.68
G1 X67.017 Y94.48
G1 X66.863 Y94.842
G1 X66.498 Y95.589
G1 X66.297 Y95.951
G1 X65.867 Y96.639
G1 X65.619 Y96.994
G1 X65.132 Y97.618
G1 X64.835 Y97.961
G1 X64.3 Y98.517
G1 X63.954 Y98.841
G1 X63.38 Y99.325
G1 X62.986 Y99.624
G1 X62.382 Y100.034
G1 X61.942 Y100.301
G1 X61.317 Y100.637
G1 X60.833 Y100.866
G1 X60.195 Y101.127
G1 X59.67 Y101.312
G1 X59.029 Y101.5
G1 X58.468 Y101.633
G1 X57.83 Y101.75
G1 X57.248 Y101.826
G1 X56.0 Y101.9
G1 X54.752 Y101.826
G1 X54.17 Y101.75
G1 X53.532 Y101.633
G1 X52.971 Y101.5
G1 X52.33 Y101.311
G1 X51.805 Y101.127
G1 X51.167 Y100.866
G1 X50.683 Y100.637
G1 X50.058 Y100.301
G1 X49.618 Y100.034
G1 X49.014 Y99.624
G1 X48.62 Y99.325
G1 X48.046 Y98.841
G1 X47.7 Y98.517
G1 X47.165 Y97.961
G1 X46.868 Y97.618
G1 X46.381 Y96.994
G1 X46.133 Y96.639
G1 X45.703 Y95.951
G1 X45.502 Y95.589
G1 X45.137 Y94.842
G1 X44.983 Y94.48
G1 X44.69 Y93.68
G1 X44.581 Y93.324
G1 X44.368 Y92.478
G1 X44.299 Y92.132
G1 X44.142 Y90.918
G1 X44.106 Y89.995
M400 ; wait for commands to complete
M42 P16 S0 ; turn extruder 0 off
G1 E24
G1 Z2.4 F480.000

T0 ; ensure we keep T0 active to prevent changing pressure
M400 ; wait for commands to complete
G1 E24 F1000.0 ; move extruder to midpoint
M400 ; wait for commands to complete
G91
G1 X0 F1800.0 ; move over by x offset
G90
M400 ; wait for commands to complete
G1 X92.44 Y89.694 F240.000

G1 E10.1 ; Move extruder to E1 position of 10.1
M400 ; wait for commands to complete
M42 P17 S255 ; turn extruder 1 on
G1 X92.534 Y88.473
G1 X92.753 Y87.268
G1 X93.095 Y86.092
G1 X93.557 Y84.957
G1 X94.132 Y83.876
G1 X94.815 Y82.86
G1 X95.599 Y81.919
G1 X96.476 Y81.064
G1 X97.437 Y80.304
G1 X98.47 Y79.646
G1 X99.565 Y79.098
G1 X100.711 Y78.665
G1 X101.896 Y78.353
G1 X103.106 Y78.164
G1 X104.33 Y78.1
G1 X105.554 Y78.164
G1 X106.764 Y78.353
G1 X107.949 Y78.665
G1 X109.095 Y79.098
G1 X110.19 Y79.646
G1 X111.223 Y80.304
G1 X112.184 Y81.064
G1 X113.061 Y81.919
G1 X113.845 Y82.86
G1 X114.528 Y83.876
G1 X115.103 Y84.957
G1 X115.565 Y86.092
G1 X115.907 Y87.268
G1 X116.126 Y88.473
G1 X116.22 Y89.694
G1 X116.224 Y89.995
G1 X116.188 Y90.918
G1 X116.031 Y92.132
G1 X115.962 Y92.478
G1 X115.749 Y93.324
G1 X115.64 Y93.68
G1 X115.347 Y94.48
G1 X115.193 Y94.842
G1 X114.828 Y95.589
G1 X114.627 Y95.951
G1 X114.197 Y96.639
G1 X113.949 Y96.994
G1 X113.462 Y97.618
G1 X113.165 Y97.961
G1 X112.63 Y98.517
G1 X112.284 Y98.841
G1 X111.71 Y99.325
G1 X111.316 Y99.624
G1 X110.712 Y100.034
G1 X110.272 Y100.301
G1 X109.647 Y100.637
G1 X109.163 Y100.866
G1 X108.525 Y101.127
G1 X108.0 Y101.312
G1 X107.359 Y101.5
G1 X106.798 Y101.633
G1 X106.16 Y101.75
G1 X105.578 Y101.826
G1 X104.33 Y101.9
G1 X103.082 Y101.826
G1 X102.5 Y101.75
G1 X101.862 Y101.633
G1 X101.301 Y101.5
G1 X100.66 Y101.311
G1 X100.135 Y101.127
G1 X99.497 Y100.866
G1 X99.013 Y100.637
G1 X98.388 Y100.301
G1 X97.948 Y100.034
G1 X97.344 Y99.624
G1 X96.95 Y99.325
G1 X96.376 Y98.841
G1 X96.03 Y98.517
G1 X95.495 Y97.961
G1 X95.198 Y97.618
G1 X94.711 Y96.994
G1 X94.463 Y96.639
G1 X94.033 Y95.951
G1 X93.832 Y95.589
G1 X93.467 Y94.842
G1 X93.313 Y94.48
G1 X93.02 Y93.68
G1 X92.911 Y93.324
G1 X92.698 Y92.478
G1 X92.629 Y92.132
G1 X92.472 Y90.918
G1 X92.436 Y89.995
M400 ; wait for commands to complete
M42 P17 S0 ; turn extruder 1 off
G1 E24
M107
G1 Z45
G1 E10.1
G28 X Y
G21
G1 X56 Y90 F1000
M84     ; disable motors

; filament used = 2.1mm (0.0cm3)
; filament used = 2.1mm (0.0cm3)

; avoid_crossing_perimeters = 0
; bed_shape = 44.7535x4.70378,44.0166x9.35603,42.7975x13.9058,41.1095x18.3031,38.9711x22.5,36.4058x26.4503,33.4415x30.1109,30.1109x33.4415,26.4503x36.4058,22.5x38.9711,18.3031x41.1095,13.9058x42.7975,9.35603x44.0166,4.70378x44.7535,0x45,-4.70378x44.7535,-9.35603x44.0166,-13.9058x42.7975,-18.3031x41.1095,-22.5x38.9711,-26.4503x36.4058,-30.1109x33.4415,-33.4415x30.1109,-36.4058x26.4503,-38.9711x22.5,-41.1095x18.3031,-42.7975x13.9058,-44.0166x9.35603,-44.7535x4.70378,-45x0,-44.7535x-4.70378,-44.0166x-9.35603,-42.7975x-13.9058,-41.1095x-18.3031,-38.9711x-22.5,-36.4058x-26.4503,-33.4415x-30.1109,-30.1109x-33.4415,-26.4503x-36.4058,-22.5x-38.9711,-18.3031x-41.1095,-13.9058x-42.7975,-9.35603x-44.0166,-4.70378x-44.7535,0x-45,4.70378x-44.7535,9.35603x-44.0166,13.9058x-42.7975,18.3031x-41.1095,22.5x-38.9711,26.4503x-36.4058,30.1109x-33.4415,33.4415x-30.1109,36.4058x-26.4503,38.9711x-22.5,41.1095x-18.3031,42.7975x-13.9058,44.0166x-9.35603,44.7535x-4.70378,45x0
; bed_temperature = 0
; before_layer_gcode = 
; bridge_acceleration = 0
; bridge_fan_speed = 100
; brim_width = 0
; complete_objects = 0
; cooling = 1
; default_acceleration = 0
; disable_fan_first_layers = 3
; duplicate_distance = 6
; end_gcode = G28 X0  ; home X axis\nM84     ; disable motors\n
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_offset = 0x0,0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; fan_always_on = 0
; fan_below_layer_time = 60
; filament_colour = #FFFFFF
; filament_diameter = 3
; first_layer_acceleration = 0
; first_layer_bed_temperature = 0
; first_layer_extrusion_width = 0
; first_layer_speed = 4
; first_layer_temperature = 200
; gcode_arcs = 0
; gcode_comments = 0
; gcode_flavor = reprap
; infill_acceleration = 0
; infill_first = 0
; layer_gcode = 
; max_fan_speed = 100
; max_print_speed = 4
; max_volumetric_speed = 0
; min_fan_speed = 35
; min_print_speed = 10
; min_skirt_length = 0
; notes = 
; nozzle_diameter = 0.2,0.2
; only_retract_when_crossing_perimeters = 1
; ooze_prevention = 0
; output_filename_format = [input_filename_base].gcode
; perimeter_acceleration = 0
; post_process = 
; pressure_advance = 0
; resolution = 0
; retract_before_travel = 0,0
; retract_layer_change = 1,1
; retract_length = 0,0
; retract_length_toolchange = 0,0
; retract_lift = 0,0
; retract_restart_extra = 0,0
; retract_restart_extra_toolchange = 1,1
; retract_speed = 4,4
; skirt_distance = 6
; skirt_height = 1
; skirts = 0
; slowdown_below_layer_time = 5
; spiral_vase = 0
; standby_temperature_delta = -5
; start_gcode = G28 ; home all axes\n\n
; temperature = 200
; threads = 2
; toolchange_gcode = 
; travel_speed = 8
; use_firmware_retraction = 0
; use_relative_e_distances = 0
; use_volumetric_e = 0
; vibration_limit = 0
; wipe = 0,0
; z_offset = 0
; dont_support_bridges = 1
; extrusion_width = 0
; first_layer_height = 0.2
; infill_only_where_needed = 0
; interface_shells = 0
; layer_height = 0.2
; raft_layers = 0
; seam_position = aligned
; support_material = 0
; support_material_angle = 0
; support_material_contact_distance = 0.2
; support_material_enforce_layers = 0
; support_material_extruder = 1
; support_material_extrusion_width = 0
; support_material_interface_extruder = 1
; support_material_interface_layers = 3
; support_material_interface_spacing = 0
; support_material_interface_speed = 100%
; support_material_pattern = pillars
; support_material_spacing = 2.5
; support_material_speed = 4
; support_material_threshold = 0
; xy_size_compensation = 0
; bottom_solid_layers = 3
; bridge_flow_ratio = 1
; bridge_speed = 4
; external_fill_pattern = rectilinear
; external_perimeter_extrusion_width = 0
; external_perimeter_speed = 4
; external_perimeters_first = 0
; extra_perimeters = 1
; fill_angle = 45
; fill_density = 99%
; fill_pattern = honeycomb
; gap_fill_speed = 4
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0
; infill_overlap = 15%
; infill_speed = 4
; overhangs = 1
; perimeter_extruder = 1
; perimeter_extrusion_width = 0
; perimeter_speed = 4
; perimeters = 3
; small_perimeter_speed = 4
; solid_infill_below_area = 70
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0
; solid_infill_speed = 4
; thin_walls = 1
; top_infill_extrusion_width = 0
; top_solid_infill_speed = 4
; top_solid_layers = 3

