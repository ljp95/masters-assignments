(define (problem blockProblem)
	(:domain blockWorld)
	(:objects A B C D - block)
	;;; bloc C et A sur la table + bloc B sur bloc D sur bloc A
	(:init (ontable C)
		(ontable A)
		(on B D)
		(on D A)
		(clear C)
		(clear B)
		(empty)) 	
	;;; bloc A sur bloc B sur bloc C sur bloc D (sur la table)
	(:goal (and (ontable D)
		(on C D)
		(on B C)
		(on A B)
		(clear A)
		(empty))))		