;*** Header Start ***

G21 ;Set units to be mm

G91 ;Relative Positioning

M17 ;Enable motors

;*** Header End ***
;<Slice> 0
;<Delay> 3000
;<Slice> Blank 


;*** FirstLayer Lift Sequence Start ***

G1 X10.0 Z5.0 F10

G1 X-10.0 Z-4.95 F10

;*** FirstLayer Lift Sequence End ***
;<Delay> 3500;Wait for Motion Complated
;<Slice> 1
;<Delay> 3000
;<Slice> Blank 


;*** FirstLayer Lift Sequence Start ***

G1 X10.0 Z5.0 F10

G1 X-10.0 Z-4.95 F10

;*** FirstLayer Lift Sequence End ***
;<Delay> 3500;Wait for Motion Complated
;<Slice> 2
;<Delay> 3000
;<Slice> Blank 


;*** FirstLayer Lift Sequence Start ***

G1 X10.0 Z5.0 F10

G1 X-10.0 Z-4.95 F10

;*** FirstLayer Lift Sequence End ***
;<Delay> 3500;Wait for Motion Complated
;<Slice> 3
;<Delay> 2000
;<Slice> Blank 


;*** Lift Sequence Start***

G1 X100.0 Z50.0 F50

G1 X-100.0 Z-49.5 F50

;*** Lift Sequence End ***
;<Delay> 2500;Wait for Motion Complated
;<Slice> 4
;<Delay> 2000
;<Slice> Blank 


;*** Lift Sequence Start***

G1 X100.0 Z50.0 F50

G1 X-100.0 Z-49.5 F50

;*** Lift Sequence End ***
;<Delay> 2500;Wait for Motion Complated
;<Slice> 5
;<Delay> 2000
;<Slice> Blank 


;*** Lift Sequence Start***

G1 X100.0 Z50.0 F50

G1 X-100.0 Z-49.5 F50

;*** Lift Sequence End ***
;<Delay> 2500;Wait for Motion Complated
;<Slice> 6
;<Delay> 2000
;<Slice> Blank 


;*** Lift Sequence Start***

G1 X100.0 Z50.0 F50

G1 X-100.0 Z-49.5 F50

;*** Lift Sequence End ***
;<Delay> 2500;Wait for Motion Complated
;<Slice> 7
;<Delay> 2000
;<Slice> Blank 


;*** Lift Sequence Start***

G1 X100.0 Z50.0 F50

G1 X-100.0 Z-49.5 F50

;*** Lift Sequence End ***
;<Delay> 2500;Wait for Motion Complated
;<Slice> 8
;<Delay> 2000
;<Slice> Blank 


;*** Lift Sequence Start***

G1 X100.0 Z50.0 F50

G1 X-100.0 Z-49.5 F50

;*** Lift Sequence End ***
;<Delay> 2500;Wait for Motion Complated
;<Slice> 9
;<Delay> 2000
;<Slice> Blank 


;*** Lift Sequence Start***

G1 X100.0 Z50.0 F50

G1 X-100.0 Z-49.5 F50

;*** Lift Sequence End ***
;<Delay> 2500;Wait for Motion Complated
;*** Footer Start ***

M18 ;Disable Motors

;<Completed>

;*** Footer End ***