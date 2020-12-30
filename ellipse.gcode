M109 P210.000000
G21
G90
G28 X0 Y0
G28 X0

;Layer count: 1
;LAYER:0
M106 P0
;LAYER:1
M106 P255
G0 X782.2544 Y671.4733 Z0.0
;M1002
G1 X796.5065 Y660.5001
G1 X808.3865 Y648.8422
G1 X817.7643 Y636.6272
G1 X824.5370 Y623.9891
G1 X828.6306 Y611.0662
G1 X830.0001 Y598.0001
G1 X828.6308 Y584.9340
G1 X824.5373 Y572.0110
G1 X817.7645 Y559.3729
G1 X808.3867 Y547.1579
G1 X796.5067 Y535.5000
G1 X782.2546 Y524.5268
G1 X765.7865 Y514.3586
G1 X747.2829 Y505.1069
G1 X726.9465 Y496.8728
G1 X705.0002 Y489.7468
G1 X681.6843 Y483.8068
G1 X657.2544 Y479.1179
G1 X631.9781 Y475.7315
G1 X606.1322 Y473.6847
G1 X580.0001 Y473.0000
G1 X553.8679 Y473.6847
G1 X528.0221 Y475.7315
G1 X502.7458 Y479.1179
G1 X478.3158 Y483.8068
G1 X455.0000 Y489.7468
G1 X433.0537 Y496.8729
G1 X412.7173 Y505.1069
G1 X394.2137 Y514.3587
G1 X377.7457 Y524.5269
G1 X363.4936 Y535.5000
G1 X351.6136 Y547.1580
G1 X342.2358 Y559.3729
G1 X335.4630 Y572.0111
G1 X331.3695 Y584.9340
G1 X330.0000 Y598.0001
G1 X331.3695 Y611.0662
G1 X335.4631 Y623.9891
G1 X342.2359 Y636.6273
G1 X351.6136 Y648.8422
G1 X363.4937 Y660.5001
G1 X377.7458 Y671.4733
G1 X394.2138 Y681.6415
G1 X412.7174 Y690.8933
G1 X433.0537 Y699.1273
G1 X455.0001 Y706.2533
G1 X478.3159 Y712.1933
G1 X502.7458 Y716.8822
G1 X528.0222 Y720.2686
G1 X553.8680 Y722.3154
G1 X580.0001 Y723.0001
G1 X606.1322 Y722.3154
G1 X631.9781 Y720.2686
G1 X657.2544 Y716.8822
G1 X681.6843 Y712.1933
G1 X705.0001 Y706.2533
G1 X726.9465 Y699.1272
G1 X747.2828 Y690.8932
G1 X765.7864 Y681.6414
G1 X782.2544 Y671.4733

G91                         ;relative positioning
G1 Z+0.5 F9000    	        ;move Z up a bit
G28 X0 Y0                   ;home x/y
M84                         ;steppers off
G90                         ;absolute positioning
