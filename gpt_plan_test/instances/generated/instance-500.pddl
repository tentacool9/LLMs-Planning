(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects k b d h f c)
(:init 
(handempty)
(ontable k)
(ontable b)
(ontable d)
(ontable h)
(ontable f)
(ontable c)
(clear k)
(clear b)
(clear d)
(clear h)
(clear f)
(clear c)
)
(:goal
(and
(on k b)
(on b d)
(on d h)
(on h f)
(on f c)
)))