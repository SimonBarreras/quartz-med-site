---
tags: [unav, medicine, fmf, biophysics, mri, magnetism, relaxation, lecture-notes]
course: FMF (Biophysics)
topic: MRI basics magnetism, proton alignment, resonance, T1 and T2
lecturer: biophysics lecturer, not named in the transcripts; probably Javier Burgete **[verify]**
transcripts: ["US & MRI FMF.txt (second part)", "Audio Clip 12.txt (first part, MRI TBL)"]
---
# FMF Biophysics MRI basics

## Sources
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/FMF/US & MRI FMF|FMF/US & MRI FMF]], from "this is another topic... MRI" to the end. The first part (ultrasound) is in [[FMF Biophysics Ultrasound]]. **Ends mid-sentence** ("when you are inserted inside the magnetic field, all your protons..."): the rest of the MRI lecture (alignment, excitation, relaxation) is **not recorded**.
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/FMF/Audio Clip 12|FMF/Audio Clip 12]]: this turned out to be the **MRI TBL** (with Dr. Domínguez, radiologist, and the biophysics lecturer). Its **first part** (parallel/antiparallel orientations, radiofrequency, proton density, precession, T1 and T2) is a physics recap by the biophysics lecturer and is used here; it starts mid-sentence. The **safety part** is in [[FMF Radiology MRI]].
- The TBL recap partly fills the gap left by the end of the lecture recording; T1 and T2 "were not introduced in the classroom because there was no time".
- Coverage: transcripts first, filled from Lucía ("Magnetic resonance imaging (MRI)", "MRI basics").

## Resources
- Slides: none in the vault; the precession animation and the T1/T2 curves are on the TBL slides (ADI).
- Lucía: [[Universidad de Navarra/Medical Degree/Year 1/Material/FMF notes (FSF)|FMF notes (FSF)]] (Lucía's notes), "Magnetic resonance imaging (MRI)" (biophysics) and "MRI basics" (radiology). PDF pages not in the page index.
- Related notes: [[FMF Radiology MRI]] (how MRI works clinically, safety), [[FMF Biophysics Ultrasound]].

Marking: **[Lucía]** = from Lucía's FMF notes (previous year). **[check]** = sources conflict (named). **[verify]** = looks wrong or garbled, and no vault source settles it. No slides or official notes in the vault for FMF.

## Exam flags from the lecturer
- What is covered is "just the **fundamentals**: the points that you need to understand in order to understand the **risks** of magnetic resonance and how the system works."
- TBL: "This is the **key point**": the **energy difference between parallel and antiparallel** orientations, which radiofrequency of the right energy can use to reverse the dipoles (section 6).
- "Please remember that you need to have a **magnetic dipole**": hydrogen (a proton) can be imaged; normal oxygen cannot (section 6).
- Safety is the main point of the TBL: see [[FMF Radiology MRI]].

## 1. MRI among imaging techniques
- For image quality, **MRI is the most powerful** technique; he expects it to become the first choice for many exams.
- Comparison:

| | Ultrasound | X-rays | MRI |
|---|---|---|---|
| Cost | Cheapest; even one per doctor's office | Also cheap | Huge |
| Danger | Not dangerous if you know the rules | More dangerous; needs a large facility | (safety rules: see Radiology note) |
| Image quality | Lowest | Middle | Best |
| Exam time | | | Often over half an hour, even one hour, inside the tube |
| Physics | Simplest, most intuitive (forces) | Middle | By far the most complex (quantum mechanics) |

- Possibilities are huge: spectroscopy (which molecules are in the brain), detecting active brain regions, measuring flow velocity.
- Device: a tube, a metre long or more, into which the patient is introduced, containing a **huge magnetic field**: forces on magnetic material are so large that nothing could be held.

## 2. Magnetic fields
- Everyone has played with **permanent magnets**: **north and south poles** (historical names); like poles repel, opposite attract.
- Explaining magnets is very complex: not until the 1930s-40s was there a correct theory, although the structure of matter was known. Unlike electricity, turning one magnet around changes attraction into repulsion.
- Field lines **leave the north pole** and **enter at the south pole**. Magnetic field symbol: **B**.
- **Origin: moving electric charges.** Any charge moving along a line or rotating creates a magnetic field around it.
- [Lucía] Lorentz force: only moving charges feel it; it is perpendicular to velocity and field, so it changes the trajectory, not the kinetic energy. A ring of moving charges makes a **magnetic dipole** (N and S); poles cannot be isolated.

## 3. Types of magnetic materials
- Everyday experience suggests three groups (no interaction, weak attraction, can be permanent magnets). The real classification:

| Type | Behaviour |
|---|---|
| **Ferromagnetic** | Can become **permanent magnets** (permanent magnetization) |
| **Paramagnetic** | No permanent magnetization, but are **attracted** (magnetization induced by a field) |
| **Diamagnetic** | **Repelled**: in a field, the force is a repulsion |

- "No interaction" is false: **diamagnetism is always present**, even if very weak. The human body is diamagnetic, because **water is diamagnetic**.
- We always interact with the Earth's magnetic field, which is weak.
- [Lucía] Ferromagnetic: iron, nickel (magnetization remains after the field is removed). Paramagnetic: O2, aluminium (disappears). Diamagnetic: living materials.

## 4. Spin and why matter is usually not magnetic
- Matter is made of electrons, protons and neutrons. All have **spin**: classically, they are **rotating**, so each has a small magnetic field. You cannot have a proton that does not spin.
- Why does a table not attract things? In normal materials the particles' small magnetic fields point in **random directions** and **cancel**: total field zero.
- In some materials neighbouring dipoles align parallel to each other: a net magnetization (quantum explanation not given).
- Without an external field (his drawing): ferromagnetic materials have aligned regions; paramagnetic have random orientations, no net magnetization; diamagnetic molecules (e.g. water: protons, oxygen, electrons) have zero total, but magnetization can be **excited**.

## 5. Units and field strengths
- Unit: **tesla (T)**, very large; smaller unit the **gauss (G)**: 1 G = 10^-4 T (transcript "into the nine-fourth"; [Lucía] 1 T = 10^4 G).
- Earth's field: transcript "roughly 1.5" gauss **[check]** [Lucía]: 0.5 G.
- Clinical MRI: transcript "between 4.5 to 7.0" **[verify]**; [Lucía]: over 1 to 1.5 T, most equipment 1.5 to 3 T.
- In Europe, the limit for **clinical** use is **3 T** (research can go higher, per [Lucía]).
- The strongest permanent magnet you may hold: below **0.1 T**, already a very large magnet.
- Idea of MRI: outside the field the body's protons point in all directions; inside the strong field they... (**recording ends here**).

## 6. Parallel and antiparallel; resonance (TBL recap)
- In a magnetic field, dipoles can adopt **two orientations**: **parallel** (lower energy) and **antiparallel** (higher energy). For a given field there is a fixed **energy difference** between them. **This is the key point.**
- Providing exactly that energy reverses the dipoles: the device's **antennas** send **radiofrequency** of the selected frequency to the patient.
- You need a **magnetic dipole**: **hydrogen nuclei** (single protons) have one. **Oxygen** (normal isotope) has an even number of protons and neutrons: their fields cancel, **no net dipole**, so it cannot be observed in normal MRI.
- Sequence:
  1. Outside the device, protons are randomly oriented.
  2. Inside, **all protons align** with the main magnetic field (starting point).
  3. **Radiofrequency** reverses the orientation.
  4. Switch the radiofrequency off; protons **return** to the original orientation, emitting radiofrequency that is detected. This shows where radiofrequency was absorbed.
- This gives the **proton density** image (normal MRI focuses on hydrogen).
- [Lucía] Slightly more protons are parallel, giving a net magnetization M; the emitted frequency depends on the particle and the local magnetic field (surrounding molecules); the precession frequency is the **Larmor frequency**, depending on a constant specific to the atom and on B. Only nuclei with an odd number of nucleons are detected (O-16 is not).

## 7. Precession, T1 and T2 (TBL recap)
- The proton cannot simply flip back: it is **spinning**. Instead it makes a **spiral movement** around the external field direction, becoming more and more parallel: **precession** (a behaviour of rotating objects subjected to a force).
- This spiral is **slow** compared with a simple flip, so its speed can be measured.
- Components (animation: red arrows = external field, black arrow = proton):
  - **Longitudinal** (parallel to the field, vertical): **grows**.
  - **Transverse** (horizontal): **decreases**.
- **T1** = characteristic time for the **longitudinal component to grow**.
- **T2** = characteristic time for the **transverse component to disappear**.
- T1 and T2 are very sensitive to the **chemistry around the proton** (in water vs in a protein): each tissue has its own **relaxation times**, and sequences are designed accordingly. T1- and T2-weighted sequences differentiate **soft tissues** in much better detail than CT. "This is why magnetic resonance is so powerful."
- [Lucía] T1 = time for the longitudinal component to reach **63%** of its maximum; T2 = time for the transverse component to fall to **37%** (1/e). **[check]** Her biophysics section writes "0.67" for T1. Water: long T1 and T2; solids: very short.
- [Lucía] Gradients make the field slightly different at each point, so the signal can be located in space.
