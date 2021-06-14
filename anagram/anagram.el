;;; anagram.el --- Anagram (exercism)

;;; Commentary:

;;; Code:

(defsubst word-sig (word)
  (seq-sort #'< word)
  )

(defun anagrams-for (word candidates)
  (setq word_dc (downcase word))
  (setq word_dc_sig (word-sig word_dc))
  (seq-filter
   (lambda (w)
     (setq w_dc (downcase w))
     (and
      (equal (word-sig w_dc) word_dc_sig)
      (not (string= w_dc word_dc))
      )
     )
   candidates)
  )

(provide 'anagram)

;;; anagram.el ends here
