
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem instance1)
    (:domain test_domain)

    (:objects
        
    )

    (:init
        (= (total-cost ) 0)
        (clear_d )
        (clear_b )
        (clear_a )
        (ontable_d )
        (ontable_c )
        (on_b_c )
        (ontable_a )
        (handempty )
    )

    (:goal
        (and (holding_b ) (clear_d ) (ontable_a ) (clear_a ) (ontable_d ) (ontable_c ) (clear_c ))
    )

    
    
    (:metric minimize (total-cost ))
)

