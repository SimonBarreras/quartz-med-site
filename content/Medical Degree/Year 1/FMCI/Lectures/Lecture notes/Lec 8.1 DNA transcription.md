---
tags: [unav, medicine, fmci, transcription, molecular-biology, lecture-notes]
course: FMCI
topic: Lec 8.1 DNA transcription (ADI and slides: "Lec. 8.1 and 8.2 Transcription I and II")
lecturer: Dr. Matías Ávila
transcripts: ["Lec 8.1 DNA transcription.txt"]
---
# Lec 8.1 DNA transcription

## Sources
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/FMC I/Lec 8.1 DNA transcription|FMC I/Lec 8.1 DNA transcription]] (automatic transcription, errors corrected). One file. It starts at the beginning of the lecture and ends after rho-dependent termination in bacteria, with the lecturer wrapping up.
- Sections 1 to 7 come from the transcript. **Gap:** the slide deck is for two sessions ("Transcription I and II"). Eukaryotic transcription and RNA processing (section 8) were **not in this recording**; that section is built from the slides and Lucía only. If a recording of the second session turns up, it should be merged into section 8.
- Code note: the teaching guide lists Lec 8.2 as regulation of gene expression, while the ADI file calls the deck "Lec 8.1 and 8.2 Transcription I and II" (see code log).

## Resources
- Slides: [[Universidad de Navarra/Medical Degree/Year 1/FMCI/Lectures/Lecture slides/Unit 8. From the DNA to the protein /8.1 Transcription.pdf|8.1 Transcription.pdf]]
- Study material: none for 8.1 in the vault.
- Lucía: [[Universidad de Navarra/Medical Degree/Year 1/Material/FMCI  Lucia Reed notes|FMCI  Lucia Reed notes]], "Lecture 8.1 and 8.2. DNA transcription I and II" (PDF p. 225-231).
- Related notes: [[DNA Replication Study Notes (Lecture 7.3)]] (same polymerase chemistry, processivity, proofreading, topoisomerases).

Marking: **[Slides]** = filled from the 8.1 slides. **[Lucía]** = filled from Lucía's notes. **[check]** = transcript conflicts with a vault source, or sources disagree (both versions given). **[verify]** = looks wrong or garbled and no vault source settles it.

## Exam flags from the lecturer
- No explicit "this will be in the exam" in the recording.
- Marked as **"very important"**: the RNA polymerase's ability to **identify the start of transcription** (the promoter). Also stressed as important: **detecting termination signals**.
- **Question asked in class**: why RNA polymerases do not need proofreading while DNA polymerases do (answer in section 3). Typical reasoning question.
- **Strand nomenclature** (template vs non-template/coding strand) and **promoter numbering** (+1, -1, upstream/downstream): he called these conventions and explained them carefully.

## 1. Transcription and the types of RNA
- DNA is the repository of genetic information; it replicates (Lec 7.3), but its information must be **expressed**. The first step is **transcription**: DNA serves as template for the synthesis of RNA. mRNAs are then the template for **translation**. Part of the **central dogma** of molecular biology.

| RNA class | Lecturer |
|---|---|
| mRNA (messenger) | Polynucleotides carrying the information for protein synthesis |
| tRNA (transfer) | Short molecules with a characteristic secondary structure; intermediary between mRNA and the translation machinery |
| rRNA (ribosomal) | Structural and functional components of the ribosomal subunits; participate in protein synthesis |
| ncRNA (non-coding) | Growing family of different lengths: **small ncRNAs (< 200 nucleotides)** and **long ncRNAs (> 200 nucleotides)** |

- **Transcriptome**: the whole collection of RNA molecules present in a cell (or tissue) under specific conditions, at a given time. **[Slides]** "The complement of RNA molecules produced in a cell under specific conditions".

## 2. Non-coding RNAs and "junk DNA"
- Only about **3%** of the nuclear genome is coding. Until recently most of the genome was thought never to be expressed: **"junk DNA"**.
- About 10-15 years ago, better transcriptome techniques showed that about **80%** of the genome is expressed (transcribed into RNA), but most of these RNAs are not mRNA, rRNA or tRNA: they are **non-coding RNAs**.
- **[Lucía]** Less than 3% of the genome are coding genes; 80% corresponds to non-coding genes transcribed into RNA but not translated.
- Functions: key roles in the **control of gene expression**, at several levels:
  - gene transcription at the level of **chromatin**;
  - interaction with the **translational machinery** (control of protein synthesis);
  - **mRNA turnover** (inducing degradation or stabilizing).
- Many functions are still uncharacterized. They have physiological roles (cell-specific expression, responses to extracellular signals).
- **Disease**: deregulated (altered) ncRNA expression is involved in disease, including **cancer**. They can serve as **biomarkers** (changing levels may signal a pathological process).
- **[Lucía]** They are starting to be used as new pharmacological targets.

## 3. RNA synthesis: the reaction
- A **polymerization** reaction catalyzed by **RNA polymerases**.
- **[Slides]** DNA template + n(NTP) -> pppN(pN)n + (n-1) PPi + DNA template; NTPs = ATP, GTP, CTP, UTP.

| Feature | Detail |
|---|---|
| Template | Required: RNA polymerases cannot make RNA without a DNA template. The template is unchanged |
| Substrates | Nucleoside triphosphates |
| By-product | **Pyrophosphate (PPi)** released for each nucleotide added |
| Direction | **5' to 3'** (of the new RNA) |
| DNA | Must be locally denatured (strands separated) to expose the template |
| Which strand | For different genes, either strand can serve as template |

- **[Lucía]** The DNA template is read 3' to 5'.

### Catalytic mechanism (same as DNA polymerases)
1. Catalytic pocket with **two Mg2+ ions** coordinated by **aspartate** residues.
2. The incoming NTP is selected by Watson-Crick base pairing with the template.
3. The **3'-OH** of the last nucleotide in the chain is ionized and makes a **nucleophilic attack** on the **alpha phosphate** of the incoming NTP (phosphates named alpha, beta, gamma from the one attached to C5').
4. The **alpha-beta phosphoanhydride bond** breaks; **PPi** is released and a new phosphodiester bond forms.
- Role of the two Mg2+ (lecturer): one assists the nucleophilic attack; the other helps break the anhydride bond between the alpha and beta phosphates.
- **[check]** Lucía: one Mg2+ "helps in the nucleophilic attack and the breakage of the phospho bond", the other "helps in the removal of the PPi". The lecturer assigned bond breakage to the second ion. Slides show it only as a figure (see the slide).
- **Thermodynamics**: favourable, partly because the released PPi is degraded by **pyrophosphatases**; removing a product pushes the reaction forward.
- Mechanism worked out first in bacteria (*E. coli*) but well conserved up to mammals.

### Functions of RNA polymerase
| # | Function | Notes |
|---|---|---|
| 1 | Identify the DNA sequence marking the **start** of transcription | "Very important"; transcription cannot start anywhere in the genome |
| 2 | **Separate the two DNA strands** to expose the template | |
| 3 | Select the correct nucleotide and catalyze bond formation, 5' to 3', **processively** | Processive: once bound, does not detach until the transcript is complete (same concept as DNA polymerases) |
| 4 | Detect **termination** signals | Transcription cannot go on indefinitely |
| 5 | Interact with **regulatory proteins** | Modulate recruitment, speed and termination. [Slides] "activating and repressing proteins that modulate transcription's speed" |

### Why no proofreading? (question asked in class)
- Unlike DNA polymerases, RNA polymerases have **no well-recognized proofreading activity** ([Slides]: "does not have proofreading activity").
- Reason (student's answer, confirmed by the lecturer):
  - An error in **DNA** synthesis risks a permanent **mutation**.
  - An expressed gene is transcribed into **many copies** of RNA; one wrong mRNA gives a wrong product that is "one among millions".
  - Faulty RNAs may also be less stable and **degraded faster**.
  - So the impact on cell function is small.

## 4. Prokaryotic RNA polymerase
- Bacteria have a **single RNA polymerase** that makes mRNA, rRNA and tRNA. Multi-subunit complex.
- **[Slides]** Molecular weight about **390 kD**.

| Subunit | Role (lecturer) |
|---|---|
| beta | **Catalytic**: carries out the polymerization reaction |
| beta prime | Important for **DNA binding** |
| alpha | Interacts with **regulatory proteins** that help initiation |
| sigma | Family of proteins essential for **promoter recognition** |

- **[Lucía]** beta subunits also interact with the template and carry out elongation.

## 5. Gene structure, nomenclature and the three steps
- Three sequential steps (as in DNA synthesis): **initiation** (binding, identification of the start site at the promoter), **elongation** (synthesis), **termination** (end of gene or regulators mark the end).

### Numbering and orientation (conventions)
- **+1**: first transcribed nucleotide (transcription start site). Transcribed region: +1, +2, +3...
- Promoter: the nucleotide just before +1 is **-1**; then -2, -3... All promoter positions are **negative**.
- Promoter region = **upstream** = **5' region**. Transcribed (coding) region = **downstream** = **3' region**.
- Termination signals at the other end of the gene.

### Template vs coding strand
| Strand | Also called | Relation to the RNA |
|---|---|---|
| Template strand | | Complementary to the RNA |
| Non-template strand | **Coding strand** | **Same sequence as the RNA**, with T instead of U |
- Why "coding" for the strand that is not copied: seen from the RNA, the RNA has the same sequence ("code") as the non-template strand. A convention; "may be counterintuitive".

## 6. Prokaryotic transcription step by step
### 6.1 Initiation
1. RNA polymerase recognizes the promoter (the **sigma** subunit is key) and binds: **closed complex**.
2. Structural changes open the double helix: the **transcription bubble** (template exposed). **[Lucía]** This is the **open complex**.
3. First nucleotides are incorporated; the polymerase starts moving into the coding sequence.
4. Once the promoter is recognized and the polymerase enters the coding sequence, **sigma dissociates** (no longer needed).

### 6.2 The bacterial promoter (consensus sequence)
- Consensus = prototype obtained by comparing the promoters of many bacterial genes and keeping the conserved features.

| Region (moving upstream from +1) | Lecturer |
|---|---|
| +1 | Transcription start site |
| About 6-8 nucleotides just upstream of +1 | Not conserved |
| **-10 region = Pribnow box** (around -9/-10) | Conserved; rich in **T and A** |
| Spacer | Not conserved between genes. **[verify]** length garbled ("60 to 18 nucleotides"); see the slide |
| **-35 box** | Conserved |
| **UP element** | Further upstream; present in some genes only. **[verify]** distance garbled ("several hundreds of thousands of nucleotides"); check the slide |

- RNA polymerase binds over a region of about **70-100 nucleotides**, mainly over the Pribnow box and the -35 box.
- **Experiments**: artificial genes in which the distance between the -35 box and the Pribnow box, or between the boxes and the start site, was lengthened or shortened: transcription no longer started correctly. This shows the structure is meaningful.
- The boxes are **asymmetric**, so they **orient** the polymerase: it cannot bind backwards and transcribe in the wrong direction. They tell the polymerase where to bind and in which orientation.
- **[Lucía]** The UP element also shows similarities between genes; the conserved sequences are recognized by RNA polymerase and help position it in the right orientation.

### 6.3 Elongation
- Sigma has dissociated; the core enzyme moves along the coding region.
- The **transcription bubble** moves with the polymerase.
- The newly made RNA stays temporarily base-paired with the template: **RNA-DNA hybrid of about 8 base pairs**.
- Opening the helix and moving along it creates **supercoiling** ahead and behind (lecturer's analogy: a twisted **telephone cord** that coils elsewhere to release tension). Released by **topoisomerases** (as in DNA replication).

### 6.4 Termination: two mechanisms
| | Rho-independent | Rho-dependent |
|---|---|---|
| Needs | Sequence features of the gene only | The protein **Rho** |
| Signal | Template region rich in **adenines** at the end of the gene, so **uracils** go into the RNA; the RNA also has **self-complementary** sequences that fold into a **hairpin** | Rho binds specific sequences in the new RNA |
| How it destabilizes | A-U pairs (2 hydrogen bonds) are weaker than G-C (3); the hairpin, bound by a protein, plus the weak A-U hybrid, weaken the polymerase-template interaction; the RNA detaches | Rho is a **hexamer** (6 subunits) forming a **ring** around the RNA; **ATPase** activity powers its movement along the RNA ("like climbing a rope") until it collides with RNA polymerase and destabilizes it from the template |

- **[verify]** The name of the protein that binds the hairpin is garbled ("Moose A" / "loose A"); check the slide figure.
- **[verify]** The RNA sequences Rho recognizes are garbled ("in C's and A's"); check the slide.
- **[Lucía]** In the rho-independent mechanism, **G- and C-rich** sequences form the hairpin, followed by the adenine-rich region. (The lecturer explained the hairpin by self-complementarity and did not mention G/C content.)

## 7. Lecturer's analogies and remarks
- Telephone cord for supercoiling (section 6.3).
- Rho "climbing a rope" (section 6.4).
- Junk DNA story: a decade of transcriptome research overturned the idea that most of the genome is never expressed.

## 8. [Slides] Part II: transcription in eukaryotes and RNA processing (not in this recording)
Everything in this section is from the slides unless marked [Lucía]. Figures did not come through in the PDF text: see the slides.

### 8.1 Fundamental differences with prokaryotes
| # | Difference |
|---|---|
| 1 | In eukaryotes, transcription and translation take place in **separate subcellular compartments** |
| 2 | In eukaryotes, DNA is tightly associated with proteins forming **chromatin** |
| 3 | In prokaryotes there is **no post-transcriptional processing of mRNA**, while tRNAs and rRNAs are processed in both types of cells |
| 4 | Eukaryotic nuclear genes are transcribed by **three RNA polymerases**; additional ones in mitochondria (and chloroplasts in plants) |
| 5 | Eukaryotic polymerases do **not contact DNA directly**: they need **transcription factors** |
- **[Lucía]** In prokaryotes (no nucleus) transcription and translation can be almost simultaneous; in eukaryotes RNAs mature in the nucleus before export, which adds regulatory points.
- **[check]** Lucía writes that in prokaryotes "there are no post transcriptional processes for RNA". The slides limit this to **mRNA**: tRNAs and rRNAs are processed in both.

### 8.2 The three eukaryotic RNA polymerases
| Polymerase | Gene class | Products ([Slides]) |
|---|---|---|
| RNA Pol I | Class I | Large pre-rRNA, giving **28S, 18S and 5.8S** rRNAs |
| RNA Pol II | Class II | **mRNAs and most snRNAs** |
| RNA Pol III | Class III | **tRNAs, 5S rRNA** |
- **[check]** Lucía lists Pol II as making "most sncRNAs" and Pol III "5'-rRNA". The slides say **snRNAs** and **5S rRNA**.

### 8.3 RNA Pol II: transcription factors and initiation
- Requires **general transcription factors (GTFs)** common to all genes, plus **gene-specific** factors: **activators (trans-activators)** and **coactivators**.
- Eukaryotic promoter with a **core promoter** (see slide).
- **[Lucía]** Many genes have a **TATA box** around **-30** (not all genes); regulatory sequences lie further upstream. Expression of each gene depends on which factors (activated by hormones and signals) bind its regulatory regions. Chromatin must be relaxed for transcription.
- Initiation: **sequential binding of GTFs and RNA Pol II** to the promoter, starting with TFIID and/or TFIIA. The **pre-initiation complex (PIC)** has **60-70 proteins, about 3 MDa**.

| Factor | Role ([Slides]) |
|---|---|
| TFIID | Interacts with positive and negative regulatory proteins |
| TFIIB | Binds **TBP** and recruits the RNA Pol-TFIIF complex |
| TFIIF | Binds RNA Pol and TFIIB; prevents binding of RNA Pol to non-specific DNA |
| TFIIE | Helicase activity (as listed on the slide) |
| TFIIH | Helicase activity; **kinase activity on the RNA Pol CTD** |
- **[Lucía]** TBP = TATA box binding protein. Phosphorylation of the CTD (carboxyl-terminal domain) causes a conformational change that activates the polymerase. Initiation is the **most regulated** phase, the main control point.
- Slides then show formation of the PIC, initiation and elongation by Pol II, and **termination** for Pol I, II and III: figures only, see the slides.

### 8.4 RNA processing
- In both eukaryotes and prokaryotes, RNAs are chemically modified to reach their mature, functional forms. Reactions: **nucleotide elimination**, **modification of nucleobases**, **nucleotide addition**, **splicing**.

### 8.5 mRNA processing in eukaryotes
- About **3/4 of mRNA primary transcripts are eliminated** during maturation in the nucleus.
- Three steps: **1. cap synthesis, 2. intron splicing, 3. polyadenylation**.

| Step | [Slides] | [Lucía] additions |
|---|---|---|
| 5' cap | Protects mRNA from 5' exonucleases; participates in nucleus-to-cytoplasm transport; **anchors mRNA to the ribosome** | Added by the cap-synthesizing complex; stabilizes the strand |
| Splicing | **90% of pre-mRNA is introns**; average exon 100-200 nt; introns up to 20 kb. Done by the **spliceosome**: snRNPs, about **150 proteins and 5 snRNAs** | Spliceosome breaks phosphodiester bonds and forms new ones between exons. Excised RNA can form **circular RNAs** that sequester miRNAs (next lecture) |
| Poly-A tail | All animal mRNAs **except histone mRNAs** have a 3' poly-A tail, bound by proteins that inhibit nucleases and **delay degradation** | Protects from degradation starting at the 3' end |

### 8.6 Alternative splicing
- Alternative patterns of intron removal give **several mRNAs from one gene**, encoding different proteins with potentially different functions.
- Expands the information in the genome (protein variants) and adds regulatory possibilities.
- Affects **most human genes**.
- Mutations or altered expression of splicing regulatory factors can contribute to **disease**.
