/-
Axiom audit of the family layer. Not imported by the library: `verify_family.sh`
compiles it and requires every theorem below to depend only on Lean's three
standard axioms `[propext, Classical.choice, Quot.sound]`.
-/
import ESP1Family

-- proved once, for every n
#print axioms ESP1.Family.tbound
#print axioms ESP1.Family.det_lb
#print axioms ESP1.Family.sqd_ub
#print axioms ESP1.Family.pin_bar
#print axioms ESP1.Family.henneberg_step
#print axioms ESP1.Family.small_of_lt
#print axioms ESP1.Family.bars_of_Ieq
#print axioms ESP1.Family.mult_of_stationary
#print axioms ESP1.Family.mult_of_stationary'
#print axioms ESP1.Family.cramer_bal
#print axioms ESP1.Family.pin_bal
#print axioms ESP1.Family.div_close
#print axioms ESP1.Family.recenter

-- the published constructor (OPTIGON), transcribed for every n
#print axioms ESP1.Family.Optigon.shift
#print axioms ESP1.Family.Optigon.sin_quarter
#print axioms ESP1.Family.Optigon.cos_two_pos
#print axioms ESP1.Family.Cheb.sin_31
#print axioms ESP1.Family.Cheb.cos_31

-- A16, re-derived by the family pipeline
#print axioms ESP1.Family.A16.Fc_root
#print axioms ESP1.Family.A16.convexOrdered
#print axioms ESP1.Family.A16.small
#print axioms ESP1.Family.A16.equilateral
#print axioms ESP1.Family.A16.active_eq
#print axioms ESP1.Family.A16.stationary
#print axioms ESP1.Family.A16.lam_pos
#print axioms ESP1.Family.A16.Ieq_imp_R
#print axioms ESP1.Family.A16.locally_maximal
#print axioms ESP1.Family.A16.locally_maximal_at
#print axioms ESP1.Family.A16.Fc_root_unique_search
#print axioms ESP1.Family.A16.cos_mem_of_search
#print axioms ESP1.Family.A16.locally_maximal_unique
#print axioms ESP1.Family.A16.F_eq
#print axioms ESP1.Family.A16.Q_eq_P
#print axioms ESP1.Family.A16.published_locally_maximal

-- A32
#print axioms ESP1.Family.A32.Fc_root
#print axioms ESP1.Family.A32.convexOrdered
#print axioms ESP1.Family.A32.small
#print axioms ESP1.Family.A32.equilateral
#print axioms ESP1.Family.A32.active_eq
#print axioms ESP1.Family.A32.stationary
#print axioms ESP1.Family.A32.lam_pos
#print axioms ESP1.Family.A32.Ieq_imp_R
#print axioms ESP1.Family.A32.locally_maximal
#print axioms ESP1.Family.A32.locally_maximal_at
#print axioms ESP1.Family.A32.Fc_root_unique_search
#print axioms ESP1.Family.A32.cos_mem_of_search
#print axioms ESP1.Family.A32.locally_maximal_unique
#print axioms ESP1.Family.A32.F_eq
#print axioms ESP1.Family.A32.Q_eq_P
#print axioms ESP1.Family.A32.published_locally_maximal

-- A64
#print axioms ESP1.Family.A64.Fc_root
#print axioms ESP1.Family.A64.convexOrdered
#print axioms ESP1.Family.A64.small
#print axioms ESP1.Family.A64.equilateral
#print axioms ESP1.Family.A64.active_eq
#print axioms ESP1.Family.A64.stationary
#print axioms ESP1.Family.A64.lam_pos
#print axioms ESP1.Family.A64.Ieq_imp_R
#print axioms ESP1.Family.A64.locally_maximal
#print axioms ESP1.Family.A64.locally_maximal_at
#print axioms ESP1.Family.A64.Fc_root_unique_search
#print axioms ESP1.Family.A64.cos_mem_of_search
#print axioms ESP1.Family.A64.locally_maximal_unique
#print axioms ESP1.Family.A64.F_eq
#print axioms ESP1.Family.A64.Q_eq_P
#print axioms ESP1.Family.A64.published_locally_maximal

-- Z32 (Bingane-Audet, Proposition 1; no published constructor; the root is unique in (0, pi/32])
#print axioms ESP1.Family.Z32.Fc_root
#print axioms ESP1.Family.Z32.convexOrdered
#print axioms ESP1.Family.Z32.small
#print axioms ESP1.Family.Z32.equilateral
#print axioms ESP1.Family.Z32.active_eq
#print axioms ESP1.Family.Z32.stationary
#print axioms ESP1.Family.Z32.lam_pos
#print axioms ESP1.Family.Z32.Ieq_imp_R
#print axioms ESP1.Family.Z32.locally_maximal_at
#print axioms ESP1.Family.Z32.locally_maximal_unique
#print axioms ESP1.Family.Z32.locally_maximal

-- Z64 (Bingane-Audet, Proposition 2; two unknowns, a square root; no published constructor)
#print axioms ESP1.Family.Z64.G_root
#print axioms ESP1.Family.Z64.convexOrdered
#print axioms ESP1.Family.Z64.small
#print axioms ESP1.Family.Z64.equilateral
#print axioms ESP1.Family.Z64.active_eq
#print axioms ESP1.Family.Z64.stationary
#print axioms ESP1.Family.Z64.lam_pos
#print axioms ESP1.Family.Z64.Ieq_imp_R
#print axioms ESP1.Family.Z64.locally_maximal_at
#print axioms ESP1.Family.Z64.locally_maximal
#print axioms ESP1.Family.Z64.locally_maximal_unique
#print axioms ESP1.Family.block_pin
#print axioms ESP1.Family.blockA
#print axioms ESP1.Family.cramer_lin
#print axioms ESP1.Family.enc_sqrt
#print axioms ESP1.Family.sqd_ub0
