(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects i l g e d b a j h f k)
(:init 
(handempty)
(ontable i)
(ontable l)
(ontable g)
(ontable e)
(ontable d)
(ontable b)
(ontable a)
(ontable j)
(ontable h)
(ontable f)
(ontable k)
(clear i)
(clear l)
(clear g)
(clear e)
(clear d)
(clear b)
(clear a)
(clear j)
(clear h)
(clear f)
(clear k)
)
(:goal
(and
(on i l)
(on l g)
(on g e)
(on e d)
(on d b)
(on b a)
(on a j)
(on j h)
(on h f)
(on f k)
)))