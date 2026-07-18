#lang roulette/example/disrupt
(require "../benchmarking.rkt"
         "../shared/network.rkt")

(provide main)

(define (main) (scale network (1 2 3 4 5 6 7 8)))

(module+ main
  (main))


