;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |6.2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(display "  UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno: Eduardo Ferreira")
(newline)
(newline)
(display "---------------------------------------------------")
(newline)
(display "Exercicio 6.2")
(newline)
(newline)
(define (volume_galao r a)
  (*  (* (* r r) a) 3.14)
  )

(display "Galão com raio de 2 , altura de 4 e volume de " )
(volume_galao 2 4)