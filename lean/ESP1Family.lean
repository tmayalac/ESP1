/-
ESP1Family — the Lean certificates of the Bingane–Audet family `A_n`,
`n = 2^s`, produced by `lean/generators/family/gen_family.jl` from the same exact
arithmetic as the Julia certificate.

    lake build ESP1Family

`Basic.lean` holds everything that is proved once for all `n`; each `A<n>/`
directory is generated. See `lean/ESP1Family/README.md`.
-/
import ESP1Family.Basic
import ESP1Family.Optigon
import ESP1Family.Chebyshev
import ESP1Family.Polynomial.A16
import ESP1Family.Polynomial.A32
import ESP1Family.Polynomial.A64
import ESP1Family.Polynomial.Z32
import ESP1Family.Polynomial.Z64
