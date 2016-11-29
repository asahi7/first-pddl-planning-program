(define (domain robot-domain)
    (:requirements :typing :adl)
    
    (:types ball arm room robot)
    
    (:predicates 
        (has ?a - arm ?b - ball)
        (at ?x ?y)
        (free ?x - arm)
    )
    
    (:action take
        :parameters (?who - robot ?where - room ?what - ball ?a - arm)
        :precondition (
            and (free ?a) (at ?what ?where) (at ?who ?where) 
        )
        :effect (
            and
                (not (free ?a))
                (has ?a ?what)
                (not (at ?what ?where))
        )
    )

    (:action put-down
        :parameters (?who - robot ?where - room ?what - ball ?a - arm)
        :precondition (
            and
                (not (free ?a))
                (has ?a ?what)
                (at ?who ?where)
        )
        :effect (
            and
                (free ?a)
                (at ?what ?where)
                (not (has ?a ?what))
        )
    )

    (:action move
        :parameters (?who - robot ?from ?to - room)
        :precondition (
            and
                (at ?who ?from)
        )
        :effect (
            and
                (not (at ?who ?from))
                (at ?who ?to)
        )
    )
)
