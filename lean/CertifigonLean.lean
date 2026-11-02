/-
CertifigonLean — a Lean 4 / Mathlib formalization of the exact-algebra layer of
the A16 first-order certificate.

    import CertifigonLean

brings the whole development into scope. See `lean/README.md` for exactly what
is and what is not formalized here. The modules are grouped by role:

  Theory/       Theorem 3.5, Lemma 3.4 and Proposition 3.8 for an arbitrary
                configuration, with no reference to A16, and the abstract
                quantitative step behind the radius of Theorem 6.4
  Constructor/  the A16 constructor, its root, and Lemma 6.1
  Generated/    emitted by `lean/generators/*.jl` from the certified Julia
                arithmetic; never edited by hand (`verify.sh`, check 5)
  Instances/    the theory applied to A16, the square and the rhombus, and
                the explicit radius of Theorem 6.4 at A16

`Certificate.lean` assembles the six computational gates at one root, and
`Audit.lean` (not imported here) prints the axioms of every headline theorem.
-/

-- Theory: the general first-order criterion
import CertifigonLean.Theory.FirstOrder
import CertifigonLean.Theory.Instability
import CertifigonLean.Theory.Slice
import CertifigonLean.Theory.SliceIFT
import CertifigonLean.Theory.Feasible
import CertifigonLean.Theory.FeasibleOpen
import CertifigonLean.Theory.FeasibleTangent
import CertifigonLean.Theory.FeasibleRigid
import CertifigonLean.Theory.FeasibleMain
import CertifigonLean.Theory.Coercive
import CertifigonLean.Theory.Radius
import CertifigonLean.Theory.RadiusPrinted

-- Constructor: the A16 constructor and its root
import CertifigonLean.Constructor.Chebyshev
import CertifigonLean.Constructor.Coordinates
import CertifigonLean.Constructor.Identities
import CertifigonLean.Constructor.RootExists
import CertifigonLean.Constructor.SearchInterval
import CertifigonLean.Constructor.SideLength
import CertifigonLean.Constructor.A16Exists

-- Generated: emitted from Julia, checked byte for byte
import CertifigonLean.Generated.Polynomials
import CertifigonLean.Generated.Positivity
import CertifigonLean.Generated.InactiveMargin
import CertifigonLean.Generated.Diameter
import CertifigonLean.Generated.Convexity
import CertifigonLean.Generated.Multipliers
import CertifigonLean.Generated.Rank
import CertifigonLean.Generated.Radius
import CertifigonLean.Generated.RadiusPrinted

-- Instances: the theory at A16, the square and the rhombus
import CertifigonLean.Instances.A16FirstOrder
import CertifigonLean.Instances.A16Rank30
import CertifigonLean.Instances.A16LocalMax
import CertifigonLean.Instances.SquareAndRhombus
import CertifigonLean.Instances.SquareLocalMax
import CertifigonLean.Instances.A16Radius
import CertifigonLean.Instances.A16RadiusPrinted

-- The assembled certificate
import CertifigonLean.Certificate
