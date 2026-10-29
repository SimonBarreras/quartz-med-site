---
tags: [unav, medicine, fmci, crispr, gene-editing, tbl, lecture-notes]
course: FMCI
topic: TBL 7.2 CRISPR/Cas9 (Genetic edition by CRISPR)
lecturer: Dr. Serrano
date: 2026-10-22
transcripts: ["TBL 7.txt"]
---
# TBL 7.2 CRISPR-Cas9 genome editing

## Sources
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/FMC I/TBL 7|FMC I/TBL 7]] (automatic transcription, errors corrected). One file only. The transcript file is named "TBL 7"; its content matches the TBL 7.2 slides (CRISPR, Dr. Serrano, 22 Oct 2026), not TBL 7.1 (apoptosis and senescence).
- Coverage: sections 1 to 7 come from the transcript. **Gap:** the recording stops mid-sentence while listing the complications of beta thalassemia major ("kidney failure is because this also..."). Everything after that (rest of complications, treatment, fetal hemoglobin, BCL11A, the Casgevy procedure, patient results, problems) is filled from the slides only (section 8). No group quiz or iRAT questions were recorded.

## Resources
- Slides: [[Universidad de Navarra/Medical Degree/Year 1/FMCI/Lectures/Lecture slides/Unit 7. Genetic and cellular dynamics during the lif cycle of a cell/TBL 7.2 CRISPR_ST.pdf|TBL 7.2 CRISPR_ST.pdf]]
- Study material: none for TBL 7.2 in the vault ("STUDY MATERIAL TBL 7.1.pdf" belongs to TBL 7.1).
- Previous TBL (progeria example): [[Universidad de Navarra/Medical Degree/Year 1/FMCI/Lectures/Lecture slides/Unit 7. Genetic and cellular dynamics during the lif cycle of a cell/TBL 7.1 Students.pdf|TBL 7.1 Students.pdf]]
- Genetics class notes: [[Universidad de Navarra/Medical Degree/Year 1/Material/FMC I Genetics class notes 2026|FMC I Genetics class notes 2026]], "Lecture 7.8 DNA damage and repair" (NHEJ and homologous recombination repair) and "Lecture 9.5 Ethical considerations" (CRISPR and germ-line editing).
- Lucía: TBL 7.2 is new this year and **not in her notes**. Related sections used: [[Universidad de Navarra/Medical Degree/Year 1/Material/FMCI  Lucia Reed notes|FMCI  Lucia Reed notes]], "Lecture 3.4 Microtransport" (CFTR, PDF p. 47-49) and "Lecture 9.2 Patterns of single gene inheritance" (sickle cell, from PDF p. 265).
- Related notes: [[DNA Replication Study Notes (Lecture 7.3)]].

Marking: **[Slides]** = filled from the TBL 7.2 slides. **[Notes]** = filled from the FMC I Genetics class notes. **[Lucía]** = filled from Lucía's notes. **[check]** = transcript conflicts with a vault source (named). **[verify]** = looks wrong or garbled, and no vault source settles it.

## Exam flags from the lecturer
- None stated in the recorded part. He did not say what would be examined or what to skip.
- The slides' first content slide is a list of **key components** (CRISPR sequences, spacers, Cas9, guide RNA, tracrRNA) with one-line definitions; these are the obvious definitions to know (section 1 table).

## 1. What CRISPR/Cas9 is
- In evolution, CRISPR/Cas9 originated as an **adaptive immune system of bacteria**.
- Discovered by the Spanish researcher **Francisco Mojica**, in **1993** (lecturer's date; not on the slides).

| Component | Lecturer | [Slides] definition |
|---|---|---|
| CRISPR sequences | Short, palindromic, repeated sequences; they gave the technique its name | **C**lustered **R**egularly **I**nterspaced **S**hort **P**alindromic **R**epeats |
| Spacers | Sit between the repeats; correspond to DNA sequences of viruses that infected the bacterium | DNA sequences derived from viruses that attacked the bacterium |
| tracrRNA | "Trans-activating CRISPR RNA"; a scaffolding RNA that binds the spacer-derived guide | Small scaffolding RNA that facilitates binding of gRNA to Cas9 |
| Guide RNA (gRNA, crRNA) | The spacer-derived RNA that binds the tracrRNA | Small RNA sequence matching a target DNA sequence, directing Cas9 to cut the DNA |
| Cas9 | The "molecular scissors"; the enzyme that cuts the viral DNA | An enzyme that cuts DNA at specific locations |

- **[verify]** The length of the spacers is garbled in the transcript ("20-20"). See the slide figure.
- **[verify]** The bacterial species the lecturer named is garbled ("Peptogogos"). Check which species he meant.

## 2. How it works in bacteria (two phases)
1. **Acquisition (memory).** A virus infects a bacterium. The system takes fragments of the viral DNA and incorporates them into the bacterium's own DNA as **spacers** in the CRISPR array. The bacterium now holds a "memory" of that virus.
2. **Defence.** When the same virus attacks again (the same bacterium, or its descendants after division), the system activates:
   - the spacer-derived **guide RNA** binds the **tracrRNA** (scaffold);
   - tracrRNA + guide RNA bind **Cas9**, forming an active RNA-protein complex;
   - the complex **interrogates the viral genome**, searching for the sequence that matches the spacer;
   - when it finds it, Cas9 **cuts the viral DNA**, stopping the virus.
- It is "primitive" but **adaptive**: specific for each virus, and works against as many viruses as there are spacers in the bacterium.

## 3. Adapting the system to human cells
- The system can be transferred to eukaryotes, including humans, with minor modifications.
- Main modification: tracrRNA and guide RNA are fused into a **single guide RNA (sgRNA)** with two segments: the scaffold (tracrRNA part) and a guide sequence designed to match a chosen region of the genome.
- By choosing the guide's nucleotides, Cas9 is targeted to a specific **human gene**. When it finds the sequence, it makes a **double-strand break (DSB)**.
- **[verify]** A garbled phrase ("and we can put plasma") follows the sgRNA description; check the slide for what he meant.

## 4. How the cell repairs the Cas9 cut
The cell must fix the double-strand break. Two options:

| | Non-homologous end joining (NHEJ) | Homology-directed repair (HDR) |
|---|---|---|
| Lecturer | Simply joins the two broken ends | The cell repairs the break by homologous recombination |
| Template | None | Needs a **donor DNA** (repair template) |
| Result | Small **deletions** (lost nucleotides) or **insertions** (added nucleotides) at the cut | The sequence of the donor is copied in: allows **correction** of a gene |
| Use | Changes the **reading frame**, so the protein is non-functional and its expression is lost | Gene correction (section 5) |
| [Notes] Genetics notes, Lec 7.8 | No template; ends fused quickly; hallmark of NHEJ-repaired sequences is small deletions, sometimes insertions; available throughout the cell cycle; less accurate | Homologous recombination repair normally uses the sister chromatid as template; highly accurate; acts after replication |

- Transcription correction: the transcript says "an homologous end joining", but the pathway described (no template, ends simply joined, contrasted with homology-directed repair) is **non-homologous** end joining, as named in the Genetics notes.
- Link to protein synthesis: he reminded the class that inserting or deleting nucleotides alters the reading frame (see Unit 8, genetic code and protein synthesis).

## 5. Example: correcting a disease gene
- Lecturer's example: a disease taught "a few weeks back" caused by mutations in a **transporter** gene.
  - **[verify]** The disease and gene names are garbled ("C-5 process", "TRG"). The context fits **cystic fibrosis / CFTR**, which was taught as a transporter example in microtransport. **[Lucía]** CFTR (cystic fibrosis transmembrane conductance regulator) expels Cl-; in cystic fibrosis it is mutated and does not work (Lecture 3.4, PDF p. 47-49). Confirm this is the disease he meant.
- Strategy:
  1. Design **two sgRNAs**, one on each side of the mutated region.
  2. Cas9 cuts at both sites, removing the whole region carrying the mutation from the patient's cells.
  3. Provide a **repair template**: a fixed copy of the gene without the mutation.
  4. The cell repairs by homologous recombination using the template, giving a corrected gene.
- Feasible in principle, sometimes easy, but this is where the ethical concerns begin.

## 6. Ethical and practical concerns
- To cure a patient, the system must be **delivered to all the affected cells** of the organism.
  - Example from the previous TBL (TBL 7.1): **progeria**, caused by a single point mutation in the **lamin A (LMNA)** gene. Curing it would require modifying the genome in every cell. **[Slides]** TBL 7.1 lists a "gene corrector" (CRISPR-Cas9) and gene therapy among cutting-edge therapies, with improvement in transgenic progeria mice.
- **Modifying the human genome "by our will"**: some people accept it, but bioethics committees raise major concerns.
- **Vectors**: the CRISPR/Cas9 system has to be transferred into human cells with a vector, e.g. **modified viruses** that reach every cell. This can be problematic.
- Feasible in theory; easy in some cases; a lot of work still needed.
- **[Notes]** Genetics notes, Lec 9.5: approved gene therapies are **somatic** (the change is not inherited); **germ-line** editing would be transmitted to descendants and is prohibited by law in many countries. In November 2018 a researcher in China announced the birth of twin girls (and another child) from CRISPR-edited embryos, aimed at HIV resistance; experts called it unnecessary and risky.

## 7. Nobel Prize and Mojica
- Lecturer: Mojica made the original discovery (1993); the **optimization** of the system for use in humans was awarded the Nobel Prize to researchers from the US and other countries. He presented it as a pity that Mojica was not included (transcript garbled; this is the clear sense of both passages).
- **[check]** The transcript gives the prize year as "1930". **[Slides]**: **Nobel Prize in Chemistry 2020, Jennifer Doudna and Emmanuel Charpentier** (spelling as on the slide).

## 8. First CRISPR therapy: Casgevy
- **[Slides]** Name: **Casgevy** (code **CTX001**). Indication: **beta thalassemia and sickle cell disease (SCD)**.
- Lecturer: it cleared all ethical committees and is **approved in the US and Europe**.
  - **[verify]** The approval date is inconsistent in the transcript ("approved in 2023 ... December of 2020"). The slides give no date. Check the year and month.
- **[verify]** He said something like "this is some way of malaria" when introducing thalassemia and sickle cell disease; garbled, and no vault source in this TBL explains the link. Ask or check the slide.

### 8.1 Hemoglobin, sickle cell disease and thalassemia
- **Normal adult hemoglobin**: transports oxygen and carbon dioxide; **4 subunits: 2 alpha-globins and 2 beta-globins**. Red blood cells have a normal shape.
- **Sickle cell disease** (lecturer): mutation in **beta-globin**. The hemoglobin works but transports oxygen less efficiently. Red blood cells take an aberrant (sickle) shape, pass badly through capillaries and can block vessels.
  - **[Lucía]** / **[Notes]** (single-gene inheritance): affected people are homozygous for a beta-globin mutation and make **HbS**; the cells become rigid and sickle-shaped, have a shorter life span (anemia) and block small vessels (hypoxic tissue damage). Carriers can have mild anemia (sickle-cell trait).
- **Thalassemia**: **alpha** or **beta** thalassemia **[Slides]**. The one treated with CRISPR (Casgevy) is **beta thalassemia** (lecturer; slides also list SCD).
- Lecturer: thalassemia is quite common in some populations. **[verify]** which populations; garbled ("new world").

| Beta thalassemia | Genes affected | Severity |
|---|---|---|
| Minor | One gene | Milder |
| Major | Both genes | Severe |

**Symptoms** (similar to anemia; lecturer: usually in beta thalassemia minor):

| Symptom | Source |
|---|---|
| Feeling tired or weak | Lecturer and slides |
| Shortness of breath | [Slides] |
| Paleness | Lecturer and slides |
| Dizziness and fainting | Lecturer ("dizziness") and slides |
| Headaches | Lecturer and slides |

- **[verify]** The lecturer also said "pain is very common"; pain is not on the slide list. Check whether he said pain or fainting.

**Complications (beta thalassemia major)**:
- Blood clots (blood tends to coagulate and clog a vessel), which can lead to **heart attack** (lecturer and slides).
- **Liver and kidney failure** (lecturer and slides; recording ends here).
- **[Slides]** Dementia; diabetes.

**[Slides] Treatment (major thalassemia)**:
- Regular blood transfusions.
- Iron chelation (iron overload caused by the transfusions).
- Bone marrow transplant.

### 8.2 [Slides] How Casgevy works (not in the recording)
- The slides compare **fetal hemoglobin** and **adult hemoglobin**, show **gamma/beta globin gene regulation**, and the **CRISPR/Cas9 modification of BCL11A**, targeting a "motif that binds to [the] globin promoter" (the slide spells it "goblin"). The mechanism is shown in figures that did not come through in the PDF text: **see the slides**.
- **Procedure**: uses the patient's **HSPC (hematopoietic stem and progenitor cells)**; CTX001 = Casgevy. Steps are in a figure: see the slide.
- **Results**: two patients (Patient 1, Patient 2) shown in figures: see the slide.

### 8.3 [Slides] Problems with Casgevy
| Problem | |
|---|---|
| Cost | 2,200,000 US$ (Casgevy alone) |
| Chemotherapy | Required, with its side effects |
| Off-target events | (term only on the slide) |
| Lymphopenia | Listed as a problem |
| Follow-up | No long-term monitoring yet |

