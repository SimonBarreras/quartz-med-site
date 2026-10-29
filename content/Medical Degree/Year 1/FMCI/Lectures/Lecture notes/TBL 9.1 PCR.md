---
tags: [unav, medicine, fmci, genetics, pcr, qpcr, rt-pcr, sars-cov-2, tbl, lecture-notes]
course: FMCI (Genetics)
topic: TBL 9.1 PCR
lecturer: not named in the transcript (works in a hospital molecular lab: "the primers that we use here in our hospital"; this was his last session with the group)
date: 2026-10-27
transcripts: ["TBL 9.1 PCR.txt", "TBL 9.1 PCR continued.txt"]
---
# TBL 9.1 PCR

## Sources
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/FMC Genetics/TBL 9.1 PCR|FMC Genetics/TBL 9.1 PCR]] (automatic transcription, errors corrected). Opens during the individual test ("So these are different steps, different molecules..."); covers the readiness tests, the logic and steps of PCR, Taq, history, reagents, equipment, gel visualization, qPCR. Ends at the break with the qPCR question ("which one of these samples... has the most amount of DNA from the beginning?").
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/FMC Genetics/TBL 9.1 PCR continued|FMC Genetics/TBL 9.1 PCR continued]] (automatic transcription). Opens on PCR applications ("...and then you can do genetic engineering"); covers RT-PCR for gene expression and the SARS-CoV-2 exercise (primer design, interpretation). Ends at the final team test: "this is the last session that you have for me."
- **Gaps:**
  1. The start of the session (before the individual test): any introduction and the material the test was about.
  2. Between the files: his answer to the qPCR question after the break, and the start of the applications list. Section 7 fills the qPCR answer from the study material; section 8 lists the applications from [Slides].
  3. Several team discussion passages are unintelligible; student side conversation is left out.

## Resources
- Slides: [[Universidad de Navarra/Medical Degree/Year 1/FMCI/Lectures/Lecture slides/Unit 9. Transmission of genetic traits and examples of genome-related diseases/TBL slides.pdf|TBL slides.pdf]] ("Polymerase chain reaction (PCR). The power of exponential growth"). Most text came through; figures (Thermus aquaticus, thermal cycle graph, gel, qPCR probe, qPCR curves, interpretation graphs): see the slides.
- Study material: [[Universidad de Navarra/Medical Degree/Year 1/FMCI/Lectures/Study material/Study material Unit 9. Transmission of genetic traits and examples of genome-related diseases/The use of PCR for clinical diagnosis.pdf|The use of PCR for clinical diagnosis.pdf]] (modified from The Jackson Laboratory, "The power of a test"; the Marcus case, test protocol stages 1 to 3).
- Video he set for home: https://www.youtube.com/watch?v=ThG_02miq-4 (about 8 minutes; also linked in the slides and the study material).
- Online tools from the slides: SARS-CoV-2 genome at https://www.ncbi.nlm.nih.gov/nuccore/NC_045512.2 and NCBI Primer-BLAST at https://www.ncbi.nlm.nih.gov/tools/primer-blast/
- Genetics class notes: no TBL 9.1 section.
- Lucía: [[Universidad de Navarra/Medical Degree/Year 1/Material/FMCI  Lucia Reed notes|FMCI  Lucia Reed notes]], "TBL 9.1. Polymerase Chain Reaction (PCR)", PDF p. 277-280.
- Related notes: [[TBL 7.3 Forensic DNA analysis]] (forensic use of PCR), [[Lec 8.1 DNA transcription]], [[Lec 9.4 Cancer genetics]] (same day; EGFR sequencing).

Marking: **[Slides]** = from the TBL slides. **[Notes]** = from the study material "The use of PCR for clinical diagnosis" (The Jackson Laboratory, modified). **[Lucía]** = from Lucía's notes. **[check]** = sources conflict (named). **[verify]** = looks wrong or garbled, and no vault source settles it.

## Exam flags from the lecturer
- **Goal of PCR:** "what is more important is please remember... the goal of the PCR": to generate millions of copies of a specific fragment of DNA. "There are many applications that come after the PCR, but the PCR is just that" (section 2).
- **Specificity comes from primer annealing / primer design:** "This is critical in the PCR. The specificity comes here" (section 5). [Slides] "This step is critical for specificity."
- **Interpreting real-time PCR curves:** "I think this is important here" (section 7).
- **RT before PCR for RNA:** "remember always to do first retrotranscription because you have to work with DNA" (sections 8 and 9).
- **Report wording:** a negative result means "no virus detected in the sample", not "the patient is not infected" (section 9).
- **Homework:** watch the 8-minute SARS-CoV-2 RT-PCR video at home and review the session with it.
- [Slides] Learning goals: understand the principles and main steps of PCR; explore applications; interpret real-time PCR results.
- Admin: a TBL "at the end of this week" on disease treatment based on DNA sequencing and PCR (code log: TBL 9.3 Gene mutations as therapeutic targets, Fri 30 Oct). This was his last session.

## 1. Readiness tests (start of the recording)
- Individual test on ADI, Unit 9, "9.1 PCR": 7 or 8 questions, 4 minutes; identify the molecules and processes numbered in a scheme of the flow of genetic information. Then the same as a team test, 20 seconds per question.
- Answers he discusses: item 1 = **DNA**; **retrotranscription** (not a usual step in our information flow; organisms with an **RNA genome** need this enzyme to make DNA from RNA; we have this activity in our **telomeres**); item 7 = **cDNA**, C = **complementary**: a DNA complementary to an RNA. cDNA is used later in the session.
- Last question: which process PCR uses: PCR is based on the capacity of enzymes to catalyse **DNA replication**. Retrotranscription is a particular application, not the PCR itself.

## 2. The problem and the idea
- "Finding a needle in a haystack": before PCR (about 30 years ago, he says), scientists wanted to study a tiny part of a huge genome (a sequence of about a hundred nucleotides among millions; transcript "100 to 100", **[verify]**).
- The idea (transcript "Gary Moores"; [Slides] **Kary Mullis**): replicate the needle millions of times until the haystack is almost only needle. Then it is easy to work with.
- **Goal:** [Slides] "To generate millions of copies of a specific fragment of DNA by using an enzymatic method based on DNA replication, and the repetition of these three steps: 1. Denaturation 2. Primer annealing 3. Extension."

## 3. Building the method (team questions)
- **Is there a tool to copy DNA?** Yes, already in nature: **DNA polymerase** (replication: one double-stranded DNA becomes two). He wanted to do it in a test tube, so the cell's steps must be reproduced.
- **Step 1, denaturation:** separate the two strands. Cells use enzymes; in the tube, **heat**.
- **Step 2, primer annealing:** the polymerase needs **primers** to start: short sequences (around 20, or 30, nucleotides) bound by complementarity to the DNA.
- **Step 3, extension:** the polymerase synthesizes the new DNA.
- The copied fraction is the one after the primer sequence: primer position decides what is copied. Repeat for many cycles: many copies of the same sequence.

### The heat problem and Taq polymerase
- Denaturation needs about **95 °C**: the polymerase would also denature. At first the enzyme was added again in each cycle: "terrible".
- Solution: organisms living at high temperature, e.g. hot basins in **Yellowstone** (about 70 °C, he says): ***Thermus aquaticus***. Its enzymes are adapted: its DNA polymerase works at about 70 °C and resists 90 °C.
- **Taq polymerase**: heat the sample to 95-96 °C, and extension is done at **72 °C**, its optimal temperature, not 37 °C. "So this is the PCR. As simple as that." A revolution in science.
- Today's polymerases have been modified to be more stable and efficient; the original was natural Taq.
- **[check]** [Lucía] says Taq polymerases "work optimally at temperatures even higher than 90 degrees"; lecturer and [Slides] give 72 °C for extension (lecturer: optimal temperature).

### History ([Slides] timeline; he went through it briefly)
| Year | Event |
|---|---|
| 1983 | Kary Mullis develops PCR at Cetus Corporation |
| 1985 | First PCR publication in Science |
| 1986 | Purified Taq polymerase first used in PCR |
| 1988 | PCR with thermostable Taq published; PCR used to amplify cDNA from reverse transcription |
| 1991 | Roche buys the Taq and PCR patents from Cetus for $300 million (he: "because it was very profitable") |
| 1992 | Fluorescent DNA-binding dye applied: foundation for qPCR |
| 1993 | Kary Mullis shares the Nobel Prize in Chemistry |
- He: the Nobel Prize "because it changed everything" in molecular biology.
- **Anecdote, his first PCR:** during his thesis in the States, detecting particular genes in different numbers of cells: GAPDH and "an amylase" (**[verify]**: the slide labels them "GAPDH" and "PAM"). Even with only 10 cells you detect their DNA: "very, very powerful". [Slides] cell numbers 10 to 10^4.

## 4. What you need
### Information
- The **DNA sequence**, but **not the complete sequence**: only the **sequences flanking the target region** (the ends), where the primers go. Hence PCR is useful for **sequencing** genes: know the flanks, copy what is inside, sequence it.

### Reagents (team answers on the board)
| Reagent | Why |
|---|---|
| Template DNA | The sequence to copy ("don't forget to put DNA") |
| Two primers: **forward** and **reverse** | One at each end: forward on the left of the sequence, reverse on the right |
| Nucleotides ("dNTPs", N = any of the nucleotides) | Added by the polymerase; **deoxy**nucleotides, because you make DNA, not RNA. [Notes] dATP, dCTP, dTTP, dGTP |
| Taq polymerase | Synthesis (copying) |
| **Buffer** | Solution with the right pH and ions, e.g. **magnesium**, so the enzyme works in optimal conditions |
- DNA dye (proposed by a team) is not for the PCR but for visualizing it (section 6).
- Student question: must you add nucleotides each cycle? No: you put in far more than needed at the start so they are never limiting; "just put the tube and wait".
- [Lucía] This mix is called the **Master Mix**.

### Equipment
- Micropipettes, tubes, microplates.
- Something to change the temperature continuously: three **water baths** (e.g. 90 and 70 °C) and move the tube by hand ("very tedious"), or a **thermocycler**: changes temperature very fast and precisely. Each step needs a different temperature.
- His lab's old thermocycler (transcript "BTC1 100", **[verify]** model): up to **96 tubes** at once.

## 5. The cycle step by step
| Step | Lecturer | [Slides] |
|---|---|---|
| 1. Denaturation | About 90-95 °C; double-stranded to single-stranded DNA | 92-95 °C; dsDNA melts into ssDNA |
| 2. Annealing | Lower to around **60 °C**; each primer binds one strand at the two ends of the fragment | 50-60 °C; primers bind complementary sequences; **critical for specificity** |
| 3. Extension | Polymerase synthesizes new DNA on both strands at once; synthesis 5' to 3', reading 3' to 5': two replications, one per strand | 72 °C; ssDNA is the template; polymerase extends each primer from its 3' end, 5' to 3' |
- **Specificity:** whatever lies between the primers is amplified, so if a primer binds somewhere unwanted, that gets amplified. Primers must be specific for the target.
- **Cycles:** repeated typically up to 40 times; beyond about 40 the enzyme is not totally stable and degrades. He gives "between 25 or 40" (transcript "25 or 49", **[verify]**). [Slides] "Typically 25-40 cycles, depending on the assay."
- **Exponential growth:** the chessboard story (he refers to a reading about the chessboard; "the power of the exponential"). Copies double each cycle: after 35 cycles, from two copies, **billions**. A PCR takes about **two hours**.
- [Slides] "After 35 cycles..." table: starting from one molecule with 100% efficiency, 34,359,738,368 copies. **[check]** [Lucía] "35-40 cycles... half a million fragments are produced at the end", contradicted by the slide table.
- [Lucía] By the end of the second cycle, the short fragment flanked by both primers appears; these are the copies that increase each cycle.

## 6. Seeing the result: agarose gel electrophoresis
- After the PCR the tube looks the same: you cannot see anything.
- **DNA dyes**: fluorescent molecules that bind DNA, e.g. **ethidium bromide**, fluorescent under UV light. Adding it to the tube alone "is not very useful".
- First separate by size: **electrophoresis** in an electric field (smaller molecules go faster); support = **agarose**, "a jelly". Then stain with ethidium bromide and illuminate with UV.
- **DNA ladder**: fragments of known size. His example gel: an amplified band of about 200 (another about 100) nucleotides.
- You already knew the expected size from primer design: the gel confirms the right fragment. The band can be cut and used for **cloning** or **sequencing**.
- [Slides] "PCR products are separated by agarose gel electrophoresis, stained with a fluorescent DNA-binding dye such as ethidium bromide, and visualized under UV light."

## 7. Quantitative (real-time) PCR, qPCR
- Same principles; aim: a more **quantitative**, precise determination of how many copies you had **at the beginning**.
- Extra element: the **probe**, a short sequence like a primer but not a primer, carrying a **reporter** (fluorescent) and a **quencher**; while they are close, fluorescence is blocked. Designed to bind **between** the forward and reverse primers.
- During extension, Taq has a nuclease activity (transcript "nucleotidase", "hydrolysis"): it degrades a strand bound in its way, i.e. the probe, separating reporter from quencher, so fluorescence appears. [Slides] "During extension, Taq polymerase cleaves the probe, separating the reporter from the quencher and increasing fluorescence."
- You follow the PCR as it runs, no gel needed. qPCR thermocyclers do the same plus **read fluorescence** continuously: "real-time". 96 samples, or in some machines "364" (**[verify]** the number).
- **Reading the curves** (x = cycle, e.g. 40 cycles; y = fluorescence): at the start fluorescence is zero (intact probe), early cycles still too low; with more cycles it rises. Five samples (five tubes) cross the **threshold** at different cycles. Above the threshold = positive, below = negative.
- Question before the break: which tube started with the most DNA? Students: "the first one". (His answer after the break is not recorded.) [Notes] "Samples containing more target RNA initially generally cross the fluorescence threshold after fewer cycles."

## 8. Applications
- [Slides] list: molecular identification; gene expression analysis; pathogen detection; forensic medicine; disease-risk identification; disease-treatment customization; genetic engineering.
- He (start of file 2): a TBL this week on disease treatment based on DNA sequencing and PCR; genetic engineering: copy a fragment many times to clone it in a vector, e.g. for gene therapy. He explains two applications.

### Gene expression analysis (RT-PCR)
- Different cell types express different sets of proteins; knowing them helps understand the cell's function. Example: macrophage, muscle cell ([Slides] smooth muscle), neuron; genes A to D: gene A in macrophages and muscle cells, gene C specific to neurons, gene B in all.
- Protein methods: immunohistochemistry, Western blot, ELISA. Limits: you need a good antibody; sensitivity may be low.
- Alternative: measure the **mRNA**: no mRNA means no protein; high mRNA, probably plenty of protein. Some technologies analyse all mRNAs at once; PCR analyses **one gene** per reaction.
- Problem: PCR is replication and needs DNA; mRNA is RNA, so a PCR on it gives nothing.
- Solution: isolate RNA, do **retrotranscription** with **reverse transcriptase** (plus primer and nucleotides) to get **cDNA**, keeping the proportions of the mRNAs; then (real-time) PCR.
- Result: neurons no amplification (do not express gene A); macrophages express it more than muscle cells.
- **RT-PCR = retrotranscription PCR**, two steps; here a real-time RT-PCR. Also used to compare a treated cell with an untreated one.
- [Lucía] mRNA is retro-transcribed into cDNA "by using an additional primer"; example of genetic engineering: many copies of insulin genes for recombinant insulin (not in the lecture).

## 9. Pathogen detection: SARS-CoV-2
- The virus: lipid membrane, genome = **single-stranded RNA** coding few proteins (it uses the infected cell's machinery).
- Antigen tests detect proteins: good, but PCR is more powerful because of its amplification; RT-PCR became the standard test.
- Always **RT then PCR**, and always **real-time** to know how much virus there is.
- [Notes] Protocol: Stage 1 nucleic acid extraction and purification (viral RNA plus human and other nucleic acids; remove interfering substances); Stage 2a reverse transcription to cDNA ("because the Taq polymerase requires a DNA template", [Slides]); Stage 2b qPCR with fluorescent probes; Stage 3 data interpretation. Samples handled on 96-well microplates.

### Designing the PCR (real exercise)
- Sequence from the NCBI (National Library of Medicine) database, free: SARS-CoV-2 genome about **29,900 nucleotides** (human about 3,000 million). The record shows the authors, the sequence (written with T: it is the cDNA of the viral RNA) and the encoded proteins.
- Example protein: gene **N**, around positions 28,000-29,000, the nucleocapsid protein (transcript "nucleocardial capsule", later "nucleotaphyl phosphoprotein"). First amino acid **methionine**, since the virus uses the cell's machinery and the genetic code.
- Any fragment of the virus works for detection; PCR runs well on short fragments (transcript "100 to 100 nucleotides", **[verify]**), not the 30,000 nucleotides.
- Paste the sequence into **Primer-BLAST**; he restricted the forward primer to positions 28,274-28,328 and the reverse to 28,330-28,360 (**[verify]** the numbers as transcribed), around the N gene, because these match the primers his hospital uses. Leave default settings; the program considers specificity, secondary structure, etc.; the first suggestion is typically the best.
- "It takes 10 minutes to design a PCR for COVID." Primers are cheap (about $20 each, many reactions); the polymerase a bit more expensive; PCR overall not expensive.
- The real assay: forward primer, reverse primer and the probe in the middle. [Slides] CDC-N1: nCoV_N1-F GACCCCAAAATCAGCGAAAT; nCoV_N1-R TCTGGTTACTGCCAGTTGAATCTG; nCoV_N1-P FAM-ACCCCGCATTACGTTTGGTGGACC-IABkFQ. **[check]** He says there are "two different PCRs for two different areas" of the virus; on the [Slides] table the second assay is **human RNase P** (RP-F, RP-R, RP-P), not a viral region.

### Interpretation (team exercise)
- **Controls:**
  - **Negative control**: a sample known to have no virus, e.g. water. Must be negative; if positive, contamination.
  - **Positive control**: a sample known to have virus. Must be positive; if not, something went wrong.
- Three patients: highest viral load = **patient 2**.
- Another patient: not negative and not clearly positive: **inconclusive, repeat** (take the sample again). "This is happening, of course."
- Another: not detectable.
- Final question: controls fine, no amplification: report "**no virus detected in the sample**", not "the patient is not infected", because the lab did not take the sample and does not know if it was taken correctly.
- [Notes] Positive sample: high signal early in the run, like the positive control. Negative: low signal below the threshold, like the negative control, reported negative "assuming sample quality and successful processing". Threshold of detection = fluorescence needed to distinguish true signal from background.
- End: final team test to review; "this is the last session that you have for me."
