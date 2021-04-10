;;; leap.el --- Leap exercise (exercism)

;;; Commentary:

;;; Code:

(defsubst divp (a b)
  (zerop (% a b))
  )

(defsubst !divp (a b)
  (not (divp a b))
  )

(defun leap-year-p (y)
  (and
   (divp y 4)
   (or
    (!divp y 100)
    (divp y 400)
    )
   )
  )

(provide 'leap-year-p)

;;; leap.el ends here
