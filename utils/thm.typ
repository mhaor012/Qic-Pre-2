<<<<<<< HEAD
#import "@preview/ctheorems:1.1.3": *
#import "@preview/theoretic:0.3.1": *
#import presets.bar: *
//#let pf = thmproof("proof", "Proof")
//#let def = thmbox("definition", "Definition", fill: rgb("#9ed5e0"))
//#let thm = thmbox("theorem", "Theorem", fill: rgb("#a6edaa"))
#let thm(title, body, toctitle: none) = theorem(toctitle)[#title][#body]
#let def = definition
=======
#import "@preview/ctheorems:1.1.3": *
#import "@preview/theoretic:0.3.1": *
#import presets.bar: *
//#let pf = thmproof("proof", "Proof")
//#let def = thmbox("definition", "Definition", fill: rgb("#9ed5e0"))
//#let thm = thmbox("theorem", "Theorem", fill: rgb("#a6edaa"))
#let thm(title, body, toctitle: none) = theorem(toctitle)[#title][#body]
#let def = definition
>>>>>>> 690bc1e60a7d716cc2a6e6fe39bfdfbe4d431cdf
#let pf = proof