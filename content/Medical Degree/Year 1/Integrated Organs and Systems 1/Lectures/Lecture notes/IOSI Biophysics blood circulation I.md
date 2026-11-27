---
tags: [unav, medicine, iosi, biophysics, cardiovascular, haemodynamics, fluids, mass-conservation, lecture-notes]
course: IOSI (Biophysics)
topic: Blood circulation (teaching guide programme item, cardiovascular biophysics block), session 1: fluids, pressure and mass conservation
lecturer: same biophysics lecturer as [[IOSI Biophysics statics I]]; probably Dr Javier Burguete [verify]
transcripts: ["blood pressure.txt"]
---
# IOSI Biophysics blood circulation I

## Sources
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/Integrated Organs And Systems 1/blood pressure.txt|IOSI/blood pressure]] (automatic transcription, errors corrected). One file, the whole session: from the recap of the three cardiovascular topics to the closing question on kinetic energy. Board teaching, **no slides**.
- **Where it sits:** after the two sessions on the electric behaviour ([[IOSI Biophysics electric behaviour of the heart]], [[IOSI Biophysics the electrocardiogram]]). He mentions **another session one hour later** the same day. **Date not established** by the recording; transcribed 27 Nov 2026 **[verify]**.
- **Transcription errors corrected:** "blood" ("plot", "cloud", "the loss", "black", "width", "wind"), "aorta" ("the other", "the alta", "the alpha", "the agon", "the outtack", "the house", "the output"), "vena cava" ("kawa dames", "the kava thing", "KV-A", "the cababane", "calabans", "the gamma-ray", "the car", "the view"), "capillaries" ("the capitalized", "capabilities", "capital", "cababanes"), "velocity" ("the loss", "the view", "the vitivio"), "flow rate" ("full range", "chrome rate", "the loss"), "stenosis" ("a problem", "a narrow wind"), "bifurcation" ("duplications", "an implication", "the defucations", "the application"), "shear stress" ("chair chair", "C-sourced", "Merman's stress", "Afluid"), "normal stress" ("normal devices"), "viscosity" ("the resistance, the friction"), "Pascal principle" ("the Pascal principle"), "simple fluid" ("Syntop leads", "sickle fluids", "the same"), "incompressible" ("compressible" in one place where the contrast requires incompressible), "haematocrit" ("The matopride" **[verify]**, see section 4), "density" ("the density"), "effective area" ("effective"), "ADI" ("Adi", "in Adi").
- **One correction worth naming:** near the end the transcript reads "if we increase the cross-sectional area, the velocity increases". This contradicts the whole derivation, the diagram he was describing and [Lucía]; read it as **decreases**.
- **Transcription errors not settled:** see the [verify] items in sections 1, 4 and 9. The algebra he wrote on the board survives only as garbled symbol names (V1, V2, A1, A2 are run together), so the equations below are reconstructed from what he said aloud, not from the board.

## Resources
- **ADI:** he told the class there is **a short list of definitions already available on ADI for this session**: complex fluid, simple fluid, compressible and incompressible fluid.
- Lucía (IOS I, previous year; project doc notes/IOS1_notes.txt): "Cardiovascular system. Pressure. Fluids. Introduction, basic concepts", PDF p. 24 (fluid definitions, units of pressure, the pressure and velocity curves); "Pressure" p. 25 (why there is pressure at all: elastic cavities, passive and active regions, arterial pressure); "Mass conservation law" and "Stenosis" p. 26. Her p. 27 onwards (Bernoulli) is the next session.
- Textbook in the vault: [[Universidad de Navarra/Medical Degree/Year 1/Integrated Organs and Systems 1/Lectures/Lecture notes/(Med And Bio Physics).pdf|(Med And Bio Physics).pdf]] (not used for this note).
- Related notes: [[IOSI Biophysics elasticity I]] (the six stresses, normal and shear, which this session's definition of a fluid depends on), [[IOSI Heart anatomy]], [[IOSI Histology of the cardiovascular system I]] (vessel calibre).

Marking: **[Lucía]** = Lucía's IOS I notes. **[check]** = the lecturer conflicts with a source, or sources conflict (both given). **[verify]** = looks wrong or garbled, and no source settles it.

## Exam flags from the lecturer
- **The counterintuitive result he says splits every class in half: in a stenosis the blood moves faster, not slower** (section 8). "There will be two large sets of people, roughly 50/50."
- **The common wrong belief he corrected twice: that blood gets slower and slower the further it goes.** It does not. **The velocity in the vena cava is close to the velocity in the aorta** (sections 3 and 9).
- **"You cannot consider only the section of a single capillary. You have to get the total area of all the capillaries"**: the **effective area**, N times the area of one vessel (section 9).
- **Pressure and velocity behave differently along the circulation:** pressure **decreases continuously**; velocity is **maximum in the aorta, minimum in the capillaries, then rises again** (section 3).
- Admin: the **definitions for this session are already on ADI** (see Resources). The next session answers the closing question (section 10).

## 1. Where this session sits
- Recap of the three cardiovascular topics from [[IOSI Biophysics electric behaviour of the heart]]: the **electric behaviour** (done, "introduced very quickly"), the **heart as a muscle** (deferred to the musculoskeletal system, where the behaviour of muscle in general is analysed), and now **blood circulation**.
- **Blood circulation is the longest part:** "I don't remember, but I think there are five sessions", plus **a workshop [verify]**.

## 2. What has to be explained
- Blood is **a fluid pushed along a set of connected pipes**, the vessels, which are **elastic**, not rigid.
- Its job: **transport oxygen, CO2, nutrients and any material needed**, **everywhere and every second**.
- Two questions for the biophysics:
  1. **What kind of material is blood?**
  2. **How does it circulate?** That means finding what controls the **velocity** and the **flow rate** (the amount of blood crossing a given area per unit time), and what controls the **pressure**, the property everyone has already met when having their arterial pressure taken with a cuff on the arm.

## 3. The class prediction exercise
He asked the class to predict, for the systemic circulation (aorta, many bifurcations, capillaries, reconverging into the two venae cavae reaching the right atrium):

| Question | Class answer | His verdict |
|---|---|---|
| **Where is the velocity highest?** | The aorta | **Correct** |
| **Where is the velocity lowest?** | The capillaries | **Correct** |
| **What about the vena cava?** | Split: "intermediate", "close to the capillaries", "close to the aorta" | **Close to the aorta.** "Many people believe that the more the blood propagates along the circulation, the slower it moves" , that is wrong |
| **Where is the pressure highest?** (lying down, so that feet and heart are level) | The aorta | **Correct**: the pressure **decreases continuously** along the circulation |

- **The two curves along the circulation** (aorta, large arteries, small arteries, capillaries, small veins, large veins), as he described the diagram:

| Property | Behaviour |
|---|---|
| **Pressure** | **Oscillating at the start** (the beating of the heart); the **oscillation disappears in the small arteries**; then the pressure **falls very fast**, and then slowly as the capillaries are reached. **Decreasing throughout** |
| **Velocity** | **Maximum in the aorta**, **minimum in the capillaries**, then **rises again** to a value **close to the aortic one** in the venae cavae |

- [Lucía p24] gives the same two curves and attributes the pressure fall to **viscosity**, the friction that loses energy in the system. The lecturer deferred viscosity to a later session (section 7).

## 4. What blood is: a complex fluid
- Blood is **a very complex material**: a liquid, the **plasma**, with a **large volume of particles** suspended in it, which can be **about 50% of the volume**; the name he gave for that fraction is garbled in the transcript **[verify]**.
- **Definitions** (the list he says is on ADI):

| Term | Definition |
|---|---|
| **Complex fluid** | A fluid **made of different constituents**: here water plus many particles |
| **Simple fluid** | **A single component**, for example water |
| **Compressible / incompressible** | [Lucía p24]: **compressible** = density changes significantly with pressure (a gas); **incompressible** = density does not change appreciably (a liquid) |

- **Simplification for this course:** the analysis will use a **simple fluid**. "Are we going to lose something?" **No**, because the difference between a simple and a complex fluid **only matters in some small arteries**; for the general behaviour of a healthy person it can be set aside.
- [Lucía p24] classes **blood as a complex and incompressible fluid**, and notes nearly all body fluids are complex.
- [Lucía p24] also gives the **units of pressure** used in medicine, which the lecturer did not: **Pa, mmHg, cmH2O**, with **1 atm = 760 mmHg = 1.013 x 10^5 Pa = 1033 cmH2O**.

## 5. Solid and fluid, defined through stress
He defined a fluid by contrast with a solid, using the six stresses from [[IOSI Biophysics elasticity I]]:

| | Definition he gave |
|---|---|
| **Solid** | A material that **can resist all six stresses** and **preserves its shape**. There is a limit: above it the material breaks, but below it the solid resists |
| **Fluid** | A material that **can resist normal stresses but cannot support shear stresses** |

- **Consequence:** a fluid **cannot retain its shape**. Placed somewhere, under gravity it **spreads over the surface**; it **adopts the shape of the container**.
- **Both gases and liquids are fluids** by this definition. Gases are left for the **respiratory system**; here the case of interest is the liquid.
- **Student question, what shear means:** from the musculoskeletal block, a **normal stress** is perpendicular to the face, while a **shear stress** has forces pointing in opposite directions on opposite sides, **sliding the layers of the material along each other**, as when you shear a sheet of paper. **This is what is forbidden in a fluid: apply it and the fluid simply starts moving.** His everyday example: stirring with a spoon in the morning.

## 6. First consequence: pressure and the Pascal principle
Thought experiment: a **large container of fluid at rest, no gravity**, and a **small volume of fluid in the middle** of it.
- **Which forces can act on that small volume?** **Only normal stresses.** A shear stress is impossible by definition.
- The force on the left face must **equal** the force on the right face, since the volume is at rest, and the same holds for **top and bottom**, and **front and back**.
- **Conclusion:** there are **always normal forces on any surface you can define in the fluid**, and **they all have the same value**.
- **Terminology he was careful about:** for solids this is called **normal stress**; for fluids, because only this kind exists, it is called **pressure**. "Be careful, because I will keep the name stress for solids."
- **Pascal principle:** with **no gravity and everything at rest**, the pressure is **the same everywhere and in every direction**. If it is 10 Pa at one point, it is 10 Pa everywhere.
- **Student question about the inferior vena cava going up or down:** "we are going step by step". The programme he set out for the coming sessions:

| Step | What is added |
|---|---|
| Now | Fluid **at rest, no gravity, no friction** |
| Next | The fluid is **moving** |
| Then | **Gravity** |
| Then | **Viscosity**, the internal friction, "the resistance you have inside" |

- With all of them in place it becomes possible to explain **why the pressure at your feet is higher than at your head when standing**, and **why the pressure decreases along the whole system**.
- [Lucía p25] answers a different question the lecturer left for later, **why there is pressure at all**: the cavities are **elastic**, so injecting blood **stretches the wall**, the wall stress **pushes radially inwards** on the fluid, and on top of that **passive (elastic)** and **active (contraction)** behaviour give the oscillation between **systolic and diastolic** arterial pressure.

## 7. Mass conservation and the flow rate
Setup: a **pipe, no gravity, no friction**, with the fluid **free to move**, pushed from the left by a piston at velocity v1, leaving on the right at v2.
- **The governing principle:** physics is controlled by **conserved quantities**, and **mass cannot be created or destroyed**. So **the amount of fluid entering per second equals the amount leaving per second**: **Q1 = Q2**. Valid for an **incompressible** fluid.
- **Flow rate Q** = the amount that crosses a section **per second**: "if a litre enters per second, a litre leaves per second".
- **Deriving Q = A v**, as he built it on the board: the volume entering in a time interval is the **area of the section times the distance the fluid has moved**; divide by the time interval and multiply by the density; the **distance divided by the time is the velocity**. The density is the same on both sides.
- **Result: A1 v1 = A2 v2.** The product **area times velocity is conserved along the path**.
- **Immediate check:** if the areas are the same, the **velocities are the same**. Obvious in advance, but now it follows from a formalism rather than intuition.
- [Lucía p26] gives the same law, with **Q in m^3/s or litres per second** (Spanish *caudal*).

## 8. Second scenario: stenosis
- A pipe whose middle section is **narrowed**.
- **The split he predicted:** roughly half the class says the velocity **decreases** ("it is harder to cross a narrow section"), half says it **increases**.
- **Apply mass conservation:** A1 v1 = A2 v2, so **v2 = v1 (A1 / A2)**. With **A2 smaller**, **v2 is larger**.
- **Conclusion: the blood moves faster through a stenosis.** [Lucía p26] states the same, noting it contradicts intuition.

## 9. Third and fourth scenarios: bifurcation, and the capillaries
### 9a. A bifurcation
- With the pipe splitting in two, the same reasoning holds, but **both branches must be counted together**: **A1 v1 = A2 v2 + A3 v3**.
- **This problem is not well defined:** mass conservation must be satisfied, but **it alone does not tell you how much fluid goes down each branch**. That needs more than conservation of mass, and will be answered later ("probably we will need the first session" of what follows).

### 9b. Aorta to capillaries
- A large pipe branching repeatedly until there are **N identical small vessels**.
- **Q in the aorta = the sum of the flow rates of all the branches**, and since the branches are identical this is **N times (area of one capillary times velocity in a capillary)**:
  **A_aorta v_aorta = N A_capillary v_capillary**
- **The key concept: the effective area**, N times the area of a single vessel, that is the **total cross-sectional area** of all the capillaries at that level. "You can do that at any branching."
- **Why the capillaries are slow:** the **total cross-section of all the capillaries is enormous** compared with the aorta, so the ratio A_aorta / (N A_capillary) is very small and **v_capillary is much smaller than v_aorta**. His figures: **N somewhere around 10^8 to 10^9 [verify]** ("I don't remember the number"), against an **aorta of roughly 1 inch, about 2.5 cm, in diameter**.
- **The historical aside:** in old physics exams students were asked to compute the velocity in "the capillary" treating all the aortic flow as passing through **a single capillary**; the answer came out absurdly fast. The point of the effective area is exactly that this is not the situation.
- **Why the vena cava is fast again:** there is **one aorta** and **two venae cavae** reaching the right atrium, so the **total area of the venae cavae is only slightly larger than that of the aorta**. Hence the velocity there is **close to the aortic value**, as predicted in section 3.
- **The rule, stated generally:** where the **total cross-sectional area increases, the velocity decreases**, and the value reached in the venae cavae is just below the aortic one. [Lucía p26] gives the same conclusion and the same formula, v3 = v1 (A1 / (A3 N3)).

## 10. The closing question (answered next session)
- Setup: a fluid moving from a wide section into a narrow one. By section 8 it **accelerates**, so its **kinetic energy is higher** in the narrow section.
- **The question: where does that energy come from?** "You should be extracting this energy from somewhere."
- He left it there as the **starting point of the next session**. [Lucía p27] takes it up as **mechanical energy and the Bernoulli equation**.
