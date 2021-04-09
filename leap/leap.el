;;; leap.el --- Leap exercise (exercism)

;;; Commentary:

;;; Code:

(defun leap-year-p (y)
  (and
   (zerop (% y 4))
   (or
    (not (zerop (% y 100)))
    (zerop (% y 400))
    )
   )
  )

(provide 'leap-year-p)

;;; leap.el ends here
