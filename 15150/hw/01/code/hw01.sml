(* pi: real *)
val pi : real = 3.14159

(* zerop : int -> bool
 * REQUIRES: true
 * ENSURES: evaluates to true if the input is 0*)
fun zerop (0 : int) = true
    zerop _ = false

(* fact: int -> int
 * REQUIRES: n >= 0
 * ENSURES: fact n evaluates to n factorial*)
fun fact (0 : int) : int = 1
  | fact n = n * (fact (n - 1))

val result = fact 5.0

(* semi : real -> real
 * REQUIRES: r >= 0
 * ENSURES: evaluates to the arc length of a semi circle with radius r*)
fun semi : real = pi * r


(* area : real -> real
 * REQUIRES: d >= 0
 * ENSURES: evaluates to the area of a circle with radius d *)
fun area (d : int) : real = pi * d * d

(* vol : real -> real
 * REQUIRES: r >= 0
 * ENUSURES: evalautes to the area of a sphere with radius r *)
fun vol (r : real) : real = 4.0 / 3.0 * Pi * r * r * r
