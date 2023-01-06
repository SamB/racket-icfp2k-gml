#lang scribble/manual

@(require racket/sandbox
          scribble/core
          scribble/eval
          icfp2k-gml
          (for-label racket/base
                     racket/contract
                     icfp2k-gml))

@;{============================================================================}

@(define example-eval (make-base-eval
                      '(require racket/string
                                icfp2k-gml)))

@;{============================================================================}

@title[]{Module icfp2k-gml.}
@defmodule[icfp2k-gml]



@examples[ #:eval example-eval
(require icfp2k-gml)
; add more here.
]

@;{============================================================================}

@;Add your API documentation here...


Document  - TBD
