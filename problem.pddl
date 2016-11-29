(define (problem robot-problem)
    (:domain robot-domain)
    (:objects
        agent - robot
        room1 room2 - room
        arm1 arm2 - arm
        b1 b2 b3 - ball
    )
    (:init
        (at agent room1)
        (at b1 room1)
        (at b2 room1)
        (at b3 room1)
        (free arm1)
        (free arm2)
    )
    (:goal
        (and
            (at agent room2)
            (at b1 room2)
            (at b2 room2)
            (at b3 room2)
        )
    )
)
