**Woorpje Word Equation* is a word equation benchmark set, with 809 instances in total. The benchmarks were generated to evaluate the performance of the string solver Woorpje [1]. They range from theoretically-interesting cases to variations real-world applications.

The benchmark set consists of five tracks:
* Track01 (200 instances) was produced by generating random strings, and replacing factors with variables at random, in a coherent fashion. This guarantees the existence of a solution. The generated word equations have at most 15 variables, 10 letters, and length 300. 
* Track02 (9 instances) is based on the idea in Proposition 1 of [2], where the equation    
_X<sub>n</sub>aX<sub>n</sub>bX<sub>n-1</sub>bX<sub>n-2</sub> · · · bX<sub>1</sub> = aX<sub>n</sub>X<sub>n-1</sub>X<sub>n-1</sub>bX<sub>n-2</sub>X<sub>n-2</sub>b · · · bX<sub>1</sub>X<sub>1</sub>baa_     is shown to have a minimal solution of exponential length w.r.t. the length of
the equation. 
* Track03 (200 instances) is based on the second track, but each
letter b is replaced by the left hand side or the right hand side of some randomly generated word equation.
* Track04 (200 instances) are benchmarks each consisting of a system of 100 small random word equations with at most 6 letters, 10 variables and length 60. The
hard aspect of this track is solving multiple equations at the same time. 
* Track05 (200 instances) are benchmarks each enriches a system of 30 word equations by
suitable linear constraints, as presented in [1].   



- [1] Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In _Reachability Problems: 13th International Conference, RP 2019, Brussels, Belgium, September 11–13, 2019, Proceedings 13_ (pp. 93-106). Springer International Publishing.
- [2] Day, J. D., Manea, F., & Nowotka, D. (2017). The hardness of solving simple word equations. _arXiv preprint arXiv:1702.07922_.


