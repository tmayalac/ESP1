/-
ESP1Lean — a Lean 4 / Mathlib formalization of the exact-algebra layer of
the A16 first-order certificate.

    import ESP1Lean

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
import ESP1Lean.Theory.FirstOrder
import ESP1Lean.Theory.Instability
import ESP1Lean.Theory.Slice
import ESP1Lean.Theory.SliceIFT
import ESP1Lean.Theory.Feasible
import ESP1Lean.Theory.FeasibleOpen
import ESP1Lean.Theory.FeasibleTangent
import ESP1Lean.Theory.FeasibleRigid
import ESP1Lean.Theory.FeasibleMain
import ESP1Lean.Theory.Coercive
import ESP1Lean.Theory.Radius
import ESP1Lean.Theory.RadiusPrinted

-- Constructor: the A16 constructor and its root
import ESP1Lean.Constructor.Chebyshev
import ESP1Lean.Constructor.Coordinates
import ESP1Lean.Constructor.Identities
import ESP1Lean.Constructor.RootExists
import ESP1Lean.Constructor.SearchInterval
import ESP1Lean.Constructor.SideLength
import ESP1Lean.Constructor.A16Exists

-- Generated: emitted from Julia, checked byte for byte
import ESP1Lean.Generated.Polynomials
import ESP1Lean.Generated.Positivity
import ESP1Lean.Generated.InactiveMargin
import ESP1Lean.Generated.Diameter
import ESP1Lean.Generated.Convexity
import ESP1Lean.Generated.Multipliers
import ESP1Lean.Generated.Rank
import ESP1Lean.Generated.Radius
import ESP1Lean.Generated.RadiusPrinted

-- Instances: the theory at A16, the square and the rhombus
import ESP1Lean.Instances.A16FirstOrder
import ESP1Lean.Instances.A16Rank30
import ESP1Lean.Instances.A16LocalMax
import ESP1Lean.Instances.SquareAndRhombus
import ESP1Lean.Instances.SquareLocalMax
import ESP1Lean.Instances.A16Radius
import ESP1Lean.Instances.A16RadiusPrinted

-- The assembled certificate
import ESP1Lean.Certificate
