(define (problem BLOCKS-5-CLEAR-X)
(:domain BLOCKS)
(:objects A - salient B C D E - block c1 c2 c3 c4 c5 - column)
(:init (ON E D) (ON D C) (ON C A) (ON A B) (bottom B c1) (empty c2) (empty c3) (empty c4) (empty c5) (CLEAR E) (HAND-FREE))
(:goal (AND (CLEAR A)))
)