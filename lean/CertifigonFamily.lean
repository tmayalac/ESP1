/-
CertifigonFamily — the Lean certificates of the Bingane–Audet family `A_n`,
`n = 2^s`, produced by `lean/generators/family/gen_family.jl` from the same exact
arithmetic as the Julia certificate.

    lake build CertifigonFamily

`Basic.lean` holds everything that is proved once for all `n`; each `A<n>/`
directory is generated. See `lean/CertifigonFamily/README.md`.
-/
import CertifigonFamily.Basic
import CertifigonFamily.Optigon
import CertifigonFamily.Chebyshev
import CertifigonFamily.Polynomial.A16
import CertifigonFamily.Polynomial.A32
import CertifigonFamily.Polynomial.A64
import CertifigonFamily.Polynomial.Z32
import CertifigonFamily.Polynomial.Z64
