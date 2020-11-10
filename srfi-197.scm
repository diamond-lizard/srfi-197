(import scheme)
(import (chicken base))
(import (chicken platform))
(import (only r7rs define-library))

(register-feature! 'srfi-197)

(include "srfi-197.sld")
