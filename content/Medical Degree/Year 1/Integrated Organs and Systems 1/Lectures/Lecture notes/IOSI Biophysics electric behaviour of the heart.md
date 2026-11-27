---
tags: [unav, medicine, iosi, biophysics, cardiovascular, myocyte, action-potential, nernst-potential, lecture-notes]
course: IOSI (Biophysics)
topic: Electric behaviour of the heart (teaching guide programme item, cardiovascular biophysics block), session 1 of 2 on the electric behaviour
lecturer: same biophysics lecturer as [[IOSI Biophysics statics I]]; probably Dr Javier Burguete [verify]
transcripts: ["Electric Beh. of Heart.txt"]
---
# IOSI Biophysics electric behaviour of the heart

## Sources
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/Integrated Organs And Systems 1/Electric Beh. of Heart.txt|IOSI/Electric Beh. of Heart]] (automatic transcription, errors corrected). One file, the whole session: from "today we are going to start a different system" to "in 10 minutes we will continue the discussion". Board teaching, **no slides**.
- **Continues in** [[IOSI Biophysics the electrocardiogram]], which opens by reviewing this session and takes up the dipole he promises in the closing line.
- **Date not established** by the recording; transcribed 27 Nov 2026 **[verify]**.
- **Transcription errors corrected:** "myocyte" ("male site", "my channel", "myoside", "miocyte", "biocide", "biofight", "niocide", "minor slide", "mirror", "virus", "lifestyle"), "neuron" ("new room", "nanoside", "mucus", "nightstone", "brain", "humans", "the units"), "Nernst potential" ("Nash potential", "nerves potential", "NERS potential", "most potential", "immense potential", "intense potential", "known potential", "nurse potential"), "calcium" ("Carson", "cousin", "Gaussian", "cut", "the cause"), "gap junction" ("cup junction", "half-charm cells", "exact little version"), "musculoskeletal system" ("Bouskul-Spedal-Bad system", "closed-calcal system", "musculature-sicholeta", "musculical system"), "permeability" ("reliability", "the view of"), "plateau" ("pathology", "raw fruit"), "propagate" ("provide"), "action potential" ("natural potential", "festival"), "voltage-gated" ("voltage control gates"), "equilibrium" ("the equilibrium", "the DGC"), "Boltzmann constant" ("Roseman constant", "voltage constant"), "logarithm" ("the volume", "the logarithm", "ionized pulse"), "reversal" ("reversal", "a lot of salt"), "resting potential" ("the original acid", "rest").
- **Transcription errors not settled:** see the [verify] items in sections 4, 5 and 6.

## Resources
- Lucía (IOS I, previous year; project doc notes/IOS1_notes.txt): "Electrical model of the Heart", "Review. Electric properties of the membrane", "Charge distribution", "Permeability and action potentials", PDF p. 41-43. Her p. 44-45 (voltmeter, electrodes, the contraction front) belong to the next session, [[IOSI Biophysics the electrocardiogram]].
- Textbook in the vault: [[Universidad de Navarra/Medical Degree/Year 1/Integrated Organs and Systems 1/Lectures/Lecture notes/(Med And Bio Physics).pdf|(Med And Bio Physics).pdf]] (not used for this note).
- Related notes: [[IOSI Biophysics statics I]], [[IOSI Biophysics statics II]], [[IOSI Biophysics elasticity I]] (the musculoskeletal biophysics block that precedes this one); [[IOSI Histology of the cardiovascular system I]] (myocytes, intercalated discs); [[IOSI Heart anatomy]] (conduction system).

Marking: **[Lucía]** = Lucía's IOS I notes. **[check]** = the lecturer conflicts with a source, or sources conflict (both given). **[verify]** = looks wrong or garbled, and no source settles it.

## Exam flags from the lecturer
- **The one idea the Nernst potential turns on: the absolute concentrations do not matter, only the ratio between outside and inside.** This is what makes calcium relevant despite tiny concentrations (section 4). [Lucía] marks the same point as "1st point to remember".
- **"You have to remember this idea": it is impossible for the whole ventricle to start contracting at the same time.** Contraction starts somewhere and propagates, which is what makes the ECG possible (section 7).
- **There is no single formula for the membrane voltage of a myocyte**, unlike the neuron: "there is no single expression that I want you to get". Only the results can be presented (section 5).
- The contraction itself is **not** the subject here: "the contraction will be the topic of discussion in the musculoskeletal system". This session is only the electric behaviour.

## 1. Where this block sits
- The course runs through the organ systems step by step: the **musculoskeletal system** (already done) and now the **cardiovascular system**, to be followed by the **respiratory system**, the **kidneys** and so on. Planning for "this period of three months".
- **Three sets of ideas in the cardiovascular block:**

| # | Topic | Where it is covered |
|---|---|---|
| **1** | **Electric behaviour of the heart**: why the heart contracts, and where that electric behaviour comes from | **Here. Two sessions**: the myocyte, then the application (the ECG) |
| **2** | **The heart as a muscle**: elastic properties of the material | **Not here**: the muscle is analysed in the **musculoskeletal system**, as a generic muscle, and many of those ideas transfer back |
| **3** | **Blood circulation**: behaviour of the blood, in the heart and in the systemic circulation | Later; "I don't remember, but I think there are five sessions", plus a workshop **[verify]** |

- Plan for the two electric sessions, as he set it out: **first the behaviour of the myocyte and the parameters that control it**, then **how to use that behaviour to build a device that diagnoses the heart**.

## 2. The approach: start from the neuron
- To understand the heart, analyse its **building block, the myocyte**, which is connected to other myocytes through junctions (section 6).
- A myocyte is a **normal cell** in the sense that there is an **intracellular and an extracellular medium**, and the **total charge is zero on each side**. [Lucía] states the same starting point.
- The method is to **review the neuron** and then ask how much of it transfers to the myocyte.

## 3. Review of the neuron
### 3a. The single-ion case and the Nernst potential
- The membrane separates the two media. The relevant ions are **potassium, sodium and chloride**: **potassium high inside, low outside; sodium low inside, high outside**.
- The membrane is **permeable** to these ions through **gates specific for each ion**.
- Take the idealisation of a membrane **permeable to one ion only**, say potassium:
  1. **Diffusion** drives the ions from the high-concentration side to the low: "the probability of an ion crossing in this direction is higher than in the other direction". **Diffusion is the mechanism that governs everything.**
  2. The flux leaves a **charge accumulated on each face of the membrane**, which **creates a voltage across it**.
  3. That voltage produces an **electric force pushing the ions back**. **Equilibrium is reached when diffusion is balanced by the electric force.**
- That equilibrium value is the **Nernst potential** for the ion. Its expression contains the **Boltzmann constant, the temperature, the charge of the ion and the logarithm of the ratio of the outside and inside concentrations**.
- It is an **ideal value reached asymptotically**: "you have to wait a very long time". [Lucía] says it may take some seconds to establish.
- [Lucía p41-42] adds the charge geometry: the excess charge sits **only in the regions close to the membrane** (repulsion pushes the ions as far apart as possible), while **far from the membrane the total charge is still zero** and the potential is therefore **constant**. That constancy is what matters for the ECG in the next session.

### 3b. Nernst values and what they are for
- **Potassium: about -90 mV. Sodium: positive. Chloride: negative.**
- Their role: they **set the limits of the membrane potential**. "The membrane can never go further than those limits": the interior of the neuron is bounded by the potassium value below and the sodium value above.

### 3c. The real neuron
- The real membrane is **permeable to all of sodium, potassium and chloride at once**, so the three "fight" each other. Because the membrane is **mostly permeable to potassium**, the **resting potential sits near the potassium Nernst potential**.
- An **action potential** is triggered when a perturbation crosses a **threshold**: the **voltage-gated channels open**, **sodium becomes dominant**, giving a **fast reversal**, and then the cell returns to rest.
- **The three ingredients he summarised:** **diffusion** is the mechanism; the **Nernst potentials** set the upper and lower limits; the **permeability** decides whether you sit at the resting potential or fire an action potential, through the **voltage-gated channels**.
- For the neuron a **single equation can be written** for the membrane voltage, containing the **permeabilities and the concentrations** of the ions, and "this equation controls everything".
- **Concentrations stay constant.** This is counterintuitive if ions are crossing, but **the number of ions needed to reach equilibrium is negligible** compared with the number present: he quoted a ratio of the form "one part in ..." which the transcription loses **[verify]**, and referred the class to the calculation in the notes. Over **many** pulses a system is needed to restore the concentrations, but **for a single action potential it is irrelevant**.

## 4. What changes in the myocyte: calcium
- Almost everything transfers: membrane behaviour, diffusion, Nernst potentials. **The difference is calcium**: "we have a new guest here, and the presence of this ion will change everything".
- **Sodium and potassium concentrations and Nernst potentials in the myocyte are close to the neuron's.** [Lucía p42] gives **Na +60 mV, K -90 mV**.
- **Calcium concentrations**, as he read them from his table: **intracellular about 70 nanomolar**, **extracellular only 2 millimolar**, the smallest of all the extracellular values.
- **The trap:** those numbers look negligible, so calcium looks irrelevant.
- **Why it is not:** the Nernst potential depends on the **logarithm of the ratio**, not on the absolute values, and here the ratio spans **five or six orders of magnitude [verify]** (garbled). So **the calcium Nernst potential is huge**.
- **Value: [check]** the lecturer said **130 mV**, immediately followed by the garbled "4.1 volts for a single cell" **[verify]**; [Lucía p42] gives **+137 mV**.
- The charge of calcium is **twice the fundamental charge**, which enters the formula, "but this is not really the point".
- **Conclusion:** "calcium is really relevant in the interior of a myocyte".

## 5. The second difference: intracellular calcium is not constant
- The myocyte has **voltage-gated channels for sodium, potassium and calcium**, and it also has **internal stores where calcium is accumulated inside the cell**.
- Consequence for the concentrations:

| Ion | Extracellular | Intracellular |
|---|---|---|
| **Sodium** | Constant | Constant |
| **Potassium** | Constant | Constant |
| **Calcium** | **Constant** | **Not constant: it evolves, it jumps** |

- So, unlike the neuron, **you cannot assume all concentrations stay constant**, and therefore the **calcium Nernst potential itself changes**.
- **Consequence he stressed:** it is **impossible to obtain a single closed expression** for the membrane potential of a myocyte. The only way is to **write all the equations for the evolution of all these concentrations and solve them**. "There is no single expression that I want you to get. We can only present the results."

## 6. The myocyte action potential
- **At rest:** the **calcium gates are closed**, so the situation is **dominated by potassium**, exactly as in the neuron: a **negative resting potential near the potassium Nernst potential**.
- **When a perturbation arrives** (typically transferred from a neighbouring myocyte) and crosses threshold, the **sodium, potassium and calcium gates open**:

| Phase | Cause |
|---|---|
| **Very fast reversal** | **Sodium**, which dominates at that moment |
| **Small recovery** | **Potassium** |
| **Long plateau** | **Calcium**: the gates are open and the potential stays up for a long time |
| **Return to rest** | Slow, governed by the remaining currents |

- [Lucía p43] gives the plateau value as **+10 mV**, and the transition on contraction as **-90 mV to +10 mV**.
- **Duration, the headline comparison:**

| | Action potential duration |
|---|---|
| **Neuron** | about **2 ms** |
| **Myocyte** | about **200-300 ms**, that is **two orders of magnitude slower** |

- **The cell is contracted during that time**, roughly **0.1 to 0.3 s**, then relaxes and returns to the resting potential. He showed a **real-time video of a single myocyte** with a **microelectrode inserted**, confirming a contraction of about **300 ms**.
- **Why calcium matters twice over:** it is **the calcium entry that produces the contraction** of the cell ("you need calcium just for the contraction, otherwise it is impossible"), and **for the electric behaviour it is what makes the potential so slow** compared with a neuron.
- He also displayed, without discussing it, the trace for the **pacemaker cells**: "we will have this discussion in the theory" (physiology).
- [Lucía p41] adds the myocyte geometry: **cylindrical cells about 100 µm long and about 25 µm in diameter**.

## 7. From one cell to the fibre: gap junctions and the contraction front
- Myocytes are **elongated, with a preferential direction**, and are joined to each other by **gap junctions**.
- **Gap junctions are not selective:** unlike the specific membrane channels, **anything can cross**, including **small molecules**, not just sodium, potassium or calcium. He called it "just a large hole that connects two myocytes".
- **Consequence:** a perturbation **propagates along the cell and is transferred to the next one**, exactly as an action potential propagates along an axon. **"Basically we have just one single, very very long fibre"**: for electric purposes, a bundle of fibres, with **propagation along the fibres, not across them**.
- **Three situations to keep in mind:**

| State | Charge distribution |
|---|---|
| **Resting cell** | Voltage across the membrane **negative** (negative inside, positive outside) |
| **Fully contracted cell** | **The opposite** |
| **Partially contracted cell** | **Part contracted, part not**, with a **line separating the two**: the **front of contraction** |

- **The key consequence, flagged for the exam:** because the cells are all connected and propagation takes **a finite time**, it is **impossible for the contraction of a ventricle to begin everywhere simultaneously**. It **starts at one place and propagates**. "You have to remember this idea."
- This is the point the next session is built on: [[IOSI Biophysics the electrocardiogram]].
