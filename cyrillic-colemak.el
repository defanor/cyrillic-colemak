;;; cyrillic-colemak.el --- an input method

;; Author: defanor <defanor@uberspace.net>
;; Version: 0.0.1
;; Keywords: input
;; URL: https://github.com/defanor/cyrillic-colemak

;;; Commentary:

;; This package provides an input method for entering cyrillic using
;; the ЙЦУКЕН keyboard layout while using Colemak for latin input.
;;
;; Based on cyrillic-dvorak.

;;; Code:

(require 'quail)

(quail-define-package
 "cyrillic-colemak" "Cyrillic" "CC" nil
 "An input method for entering cyrillic using the ЙЦУКЕН keyboard
layout while using Colemak for latin input."
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("1" ?1)
 ("2" ?2)
 ("3" ?3)
 ("4" ?4)
 ("5" ?5)
 ("6" ?6)
 ("7" ?7)
 ("8" ?8)
 ("9" ?9)
 ("0" ?0)
 ("[" ?х)
 ("]" ?ъ)
 ("`" ?ё)
 ("'" ?э)
 ("," ?б)
 ("." ?ю)
 ("p" ?к)
 ("y" ?щ)
 ("f" ?у)
 ("g" ?е)
 ("c" ?с)
 ("r" ?ы)
 ("l" ?г)
 ("/" ?.)
 ("=" ?=)
 ("a" ?ф)
 ("o" ?ж)
 ("e" ?л)
 ("u" ?ш)
 ("i" ?д)
 ("d" ?п)
 ("h" ?р)
 ("t" ?а)
 ("n" ?о)
 ("s" ?в)
 ("-" ?-)
 ("\\" ?\\)
 (";" ?з)
 ("q" ?й)
 ("j" ?н)
 ("k" ?т)
 ("x" ?ч)
 ("b" ?и)
 ("m" ?ь)
 ("w" ?ц)
 ("v" ?м)
 ("z" ?я)

 ("!" ?!)
 ("@" ?\")
 ("#" ?№)
 ("$" ?\;)
 ("%" ?%)
 ("^" ?:)
 ("&" ??)
 ("*" ?*)
 ("(" ?\()
 (")" ?\))
 ("{" ?Х)
 ("}" ?Ъ)
 ("~" ?Ё)
 ("\"" ?Э)
 ("<" ?Б)
 (">" ?Ю)
 ("P" ?К)
 ("Y" ?Щ)
 ("F" ?У)
 ("G" ?Е)
 ("C" ?С)
 ("R" ?Ы)
 ("L" ?Г)
 ("?" ?,)
 ("+" ?+)
 ("A" ?Ф)
 ("O" ?Ж)
 ("E" ?Л)
 ("U" ?Ш)
 ("I" ?Д)
 ("D" ?П)
 ("H" ?Р)
 ("T" ?А)
 ("N" ?О)
 ("S" ?В)
 ("_" ?_)
 ("|" ?/)
 (":" ?З)
 ("Q" ?Й)
 ("J" ?Н)
 ("K" ?Т)
 ("X" ?Ч)
 ("B" ?И)
 ("M" ?Ь)
 ("W" ?Ц)
 ("V" ?М)
 ("Z" ?Я))

(provide 'cyrillic-colemak)

;;; cyrillic-colemak.el ends here
