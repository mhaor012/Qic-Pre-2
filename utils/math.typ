<<<<<<< HEAD

#let bra(x, sub: none) = $""_#sub chevron.l #x |$
#let ket(x, sub: none) = $| #x chevron.r_#sub$
#let braket(x, y) = $chevron.l #x | #y chevron.r$
#let ketbra(x, y, sub: none) = {
  if sub == none {
    $ket(#x) bra(#y)$
  }
  else {
    $ket(#x)_(#sub) bra(#y)$
  }
}

#let Rank(x) = $"rank"(#x)$

=======

#let bra(x, sub: none) = $""_#sub chevron.l #x |$
#let ket(x, sub: none) = $| #x chevron.r_#sub$
#let braket(x, y) = $chevron.l #x | #y chevron.r$
#let ketbra(x, y, sub: none) = {
  if sub == none {
    $ket(#x) bra(#y)$
  }
  else {
    $ket(#x)_(#sub) bra(#y)$
  }
}

#let Rank(x) = $"rank"(#x)$

>>>>>>> 690bc1e60a7d716cc2a6e6fe39bfdfbe4d431cdf
#let boxed(x) = align(center, box(stroke: black + .5pt, inset: 10pt)[#x])