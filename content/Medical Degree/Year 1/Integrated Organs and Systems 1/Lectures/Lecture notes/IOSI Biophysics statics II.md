---
tags: [unav, medicine, iosi, biophysics, musculoskeletal, statics, torque, equilibrium, lecture-notes]
course: IOSI (Biophysics)
topic: Statics, balance, elasticity, traction, compression, shear, flexion, torsion (teaching guide programme item), session 2 of the MSK biophysics block
lecturer: same biophysics lecturer as [[IOSI Biophysics statics I]]; probably Dr Javier Burguete [verify]
transcripts: ["MSK biophysics 2.txt"]
---
# IOSI Biophysics statics II

## Sources
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/Integrated Organs And Systems 1/MSK biophysics 2.txt|IOSI/MSK biophysics 2]] (automatic transcription, errors corrected). One file, the whole session: from the recap of session 1 to "we will pause for 10 minutes... next lecture: elasticity". The next session ([[IOSI Biophysics elasticity I]]) probably followed the pause.
- Board teaching, **no slides**. Drawings are reconstructed only as far as the words allow.
- **Gaps / garbled:** the numbers in the head example ("2,000 degrees", "2 centimeters", "20 cm") and the foot example (a muscle force at "85" degrees) are partly garbled **[verify]**; the reference he criticises for drawing the joint force opposite to the muscle force is unclear.

## Resources
- Lucía's IOS I notes (notes/IOS1_notes.txt), "Forces affecting musculoskeletal system", PDF p. 4-7 (joint force, levers, torque, worked elbow example).
- Related notes: [[IOSI Biophysics statics I]] (forces, minimum set of forces, door example), [[IOSI Biophysics elasticity I]].

Marking: **[Lucía]** = Lucía's IOS I notes. **[check]** = sources conflict (both given). **[verify]** = looks wrong or garbled, and no source settles it.

## Exam flags from the lecturer
- **Final exam: "we will never have... an exercise where you will need to develop the three equations to solve everything", but "it's very probable that you will have something similar" to the force diagram: you will have to select the correct set of forces** among proposed solutions.
- **The difficult part is drawing the forces** (free-body diagram); "to move from this diagram to this equation is just mathematics". "You need to practice."
- A **workshop** on force diagrams is coming: about **four** different cases to solve.
- **The joint force is not always opposite to the muscle force**: "that's not correct" (some textbooks/notes say so). It is whatever balances the other two forces.
- **Body weight on the foot:** "the weight of the person is not acting here. That's wrong": it is transmitted through the joint force. "I know that this is not trivial, but you need to think about that."
- You will never solve these equations in professional life, "but you need to understand what's happening".

## 1. Recap
- Goals of the block: (1) conditions for a joint to be in **equilibrium** (no displacement, no rotation); (2) behaviour of **real materials** under force (limits, fracture, damage).
- Simplification: joints with a **single axis of rotation**, **no displacements**.
- Shopping bags: easier to hold them **close to the elbow** than at the wrist.

## 2. Torque (moment of a force)
- Door example: same effect needs a much bigger force close to the axis (can be 10 times or more); a force **parallel to the door** produces no rotation.
- **Torque = distance × force × sin(angle)** (the angle between the force and the distance from the axis).

| Case | Rotation? |
|---|---|
| Force = 0 | No |
| **Distance = 0** (force applied at the axis) | **No, however large the force** ("one of the unexpected results") |
| Angle 0° or 180° (sin = 0) | No |
| Angle **90°** | **Maximum** |

- **Sign convention:** **clockwise = negative**, **counterclockwise = positive** torque. (For those comfortable with vectors: torque comes from the vector product.) [Lucía] Same convention; units N·m.
- **Equilibrium of a joint: total force = 0 AND total torque = 0.** If either fails, there is displacement or rotation.

## 3. Example 1: the head on the vertebral column
- Forces (minimum set):

| Force | Type | Direction |
|---|---|---|
| **Weight of the head** | Action at a distance (gravity), at the centre of gravity, **slightly in front** of the vertebra | Down |
| **Muscular force** (simplified to one muscle at the back of the head) | Contact; only **contraction**, along the fibres | Pulls down and back |
| **Joint force** (head resting on the first vertebra: action-reaction) | Contact | Upward |

- **Lever model:** the head becomes a **rigid bar**; the joint is the **hinge** where it rotates; forces are placed on the bar (weight in front, muscle behind).
- **Three equations** (forces in one plane, x horizontal, y vertical):
  1. **Sum Fy = 0**: weight (down, negative) + y component of the muscle force (down, negative) + joint force y (up).
  2. **Sum Fx = 0**: x components of the muscle force and the joint force cancel (the weight has no x component).
  3. **Sum of torques = 0** about the joint: the **joint force produces no torque** (distance 0). Weight: tries to rotate the head forward and down (**clockwise, negative**); muscle: counterclockwise (positive).
- Components of a vector = its projections on the axes.
- Student question: is the joint force always opposite to the muscle force? **No**: it is the force that balances the other two; it can be close to it but is never the same.

## 4. Example 2: the foot on the edge of a step
- Standing in equilibrium on one foot on the edge of a stair; one muscle pulls (at an angle close to, but not, 90°); joint = **ankle**, simplified to one axis ("one of the most complex joints").
- **How to find the forces on one element of a joint:**
  1. **Action-at-a-distance forces on that element only**: the **weight of the foot** (small; can usually be neglected).
  2. **Contact forces**: the **muscular force**; the **normal force** from the step (contact between foot and step); the **joint force** at the ankle.
- **Where is the body weight?** Not on the foot as a separate force: the weight of each part (head, trunk, legs) is transmitted from element to element and reaches the foot **inside the joint force**. The joint force is **more than** the body weight (body weight plus other forces).
- The **normal** is the reaction to the force of the person on the step: **equal and opposite** to it.
- Result: the foot diagram is **the same lever as the head**, flipped (forces up instead of down).
- Student question (tip of the toes as pivot?): the triangle in the drawing is the **joint (ankle)**, the axis of rotation, always.
- Student question (normal = weight plus the muscle force?): a contracting muscle produces **two** forces, one on each bone it attaches to; considering the whole body, these balance.

## 5. Practice
- The difficult step is the force diagram; practise it in the workshop.
