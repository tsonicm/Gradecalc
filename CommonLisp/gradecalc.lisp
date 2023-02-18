(defvar *BD1* 7)
(defvar *CA* 10)
(defvar *EN3* 9)
(defvar *P3* 8)
(defvar *PI* 9)
(defvar *SO1* 8)
(defvar *SDA* 9)
(defvar *TGC* 10)
(defvar *credit3* 0)
(defvar *medie3* 0)
;; credit3 = ;
;; medie3 = credit3 / 30;

;; console.log(credit3 + "/300: " + medie3.toFixed(3));
(setf *credit3* (+ (* 5 *TGC*) (* 5 *SO1*) (* 5 *BD1*) (* 5 *P3*) (* 4 *SDA*) (* 2 *PI*) (* 2 *EN3*) (* 2 *CA*)))
(setf *medie3* (/ *credit3* 30))

(format t "medie ponderata: ~,vf~%" 3 *medie3*)