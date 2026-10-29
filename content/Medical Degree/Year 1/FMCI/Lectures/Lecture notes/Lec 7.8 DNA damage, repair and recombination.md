---
tags: [unav, medicine, fmci, genetics, dna-damage, dna-repair, recombination, lecture-notes]
course: FMCI (Genetics)
topic: Lec 7.8 DNA damage, repair and recombination
lecturer: Novo (not named in the transcript)
transcripts: ["7.8 DNA Repair..txt", "Audio Clip 7.txt"]
---
# Lec 7.8 DNA damage, repair and recombination

## Sources
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/FMC Genetics/7.8 DNA Repair.|FMC Genetics/7.8 DNA Repair.]] (automatic transcription, errors corrected). Opens with why species need genetic variation; ends in the middle of mismatch repair, just after introducing hMutSα and hMutSβ.
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/FMC Genetics/Audio Clip 7|FMC Genetics/Audio Clip 7]] (automatic transcription). Opens with the etymology of "xeroderma pigmentosum" and ends with a student question and "see you on Thursday". Code log: Tue 20 Oct, same day as Lec 7.7.
- **Gap between the two files (confirmed):** the rest of mismatch repair (MutL, strand recognition, excision), all of base excision repair (BER), and the nucleotide excision repair (NER) mechanism are not recorded. Sections 8 (second half), 9 and 10 are therefore built only from [Notes] and [Lucía]. Double-strand break repair **is** recorded (Audio Clip 7).
- The lecturer said the presentations are available on ADI as videos narrated by him; these are not in the vault and may cover the unrecorded part.

## Resources
- Slides: [[Universidad de Navarra/Medical Degree/Year 1/FMCI/Lectures/Lecture slides/Unit 7. Genetic and cellular dynamics during the lif cycle of a cell/Slides Unit 7.pdf|Slides Unit 7.pdf]], section "Lec 7.8. DNA damage and repair". Mostly images; only the learning goals, the labels of the 5-methylcytosine deamination figure and the title "HR (meiosis) vs. HRR (mitosis)" came through as text.
- Study material: none separate for 7.8 in the vault (the Unit 7 study material folder has 7.1, 7.2 and TBL 7.1 only).
- Genetics class notes: [[Universidad de Navarra/Medical Degree/Year 1/Material/FMC I Genetics class notes 2026|FMC I Genetics class notes 2026]], "Lecture 7.8 DNA damage and repair" (Table 1, Figures 3 to 12). Figure 3 (overview) and Figure 10 (NER vs TCR) are images: see the PDF.
- Lucía: [[Universidad de Navarra/Medical Degree/Year 1/Material/FMCI  Lucia Reed notes|FMCI  Lucia Reed notes]], "Lecture 7.8. DNA damage", PDF p. 215-218.
- Related notes: [[Lec 7.2 Meiosis]] (SPO11, MNR, homologous recombination, Holliday junctions), [[Lec 7.7 Genetic variation]] (microsatellites, variants), [[Lec 9.1 Cytogenetics and genome analysis]].

Marking: **[Slides]** = from the Unit 7 slides. **[Notes]** = from the FMC I Genetics class notes (official source, Novo). **[Lucía]** = from Lucía's notes. **[check]** = sources conflict (named). **[verify]** = looks wrong or garbled, and no vault source settles it.

## Exam flags from the lecturer
- "It's pretty important then that you understand the **different types of lesions and how they are repaired**, because all these impact health in a very important way."
- The "basic message": damage that is not repaired, in a cell that does not commit apoptosis, is the recipe for cancer. "You will hear about this a lot throughout your degree" (section 4).
- **HR (meiosis) vs HRR (mitosis) comparison table** (section 12): he went through it row by row in class and asked whether it was in the notes. [Notes] only say "In class we will summarize the differences", so the table in this note comes from the lecture.
- He covered in "one hour or two" what he teaches other students (transcript: "chemistry students") in about 10 hours: "I'll just give you an overview".
- Videos of the presentations, narrated by him, are on ADI ("you can hear them hundreds of times").

[Slides] Learning goals:
- How is DNA variation created? Mistakes happen.
- Mismatch repair (MMR) is the mechanism that repairs loops and mismatches between normal nucleotides, arising from errors during replication.
- Base excision repair (BER) and types of DNA lesions repaired by BER.
- DNA lesions that distort the double helix are usually repaired by nucleotide excision repair (NER). A similar repair pathway works during transcription.
- Recombination not only creates new variants during meiosis, it also repairs double-strand breaks (DSBs) during mitosis.

## 1. Why DNA changes: variation and the damage/repair balance
- Where does genetic variation come from? Usually from mutations in the DNA. Why does our species need so much variation? (Student: sexual reproduction.)
- If we were all clones, a single virus or disease could kill us all and the species would be eradicated. Variation helps evolution.
- Bacteria are clones and survive **by numbers** (millions of them). Sexual reproduction introduces variation between individuals, so smaller populations can survive.
- Variation is possible because **DNA is an unstable molecule, prone to change**. But too much change is lethal.
- So there must be a **balance between damage and repair**: the balance determines how many new variants are created ("not too much, not too little").
- Questions for the lecture: why does DNA change, what damages it, what lesions result, and what mechanisms repair them.
- [Notes] Mutation as event vs outcome; most mutations are neutral, so "DNA variant" is preferred, while variants with an altered phenotype are still called mutations. The great majority of DNA changes arise from endogenous sources (errors in chromosome segregation, recombination, replication and repair, plus spontaneous chemical damage), only occasionally from radiation and environmental chemicals.

## 2. Sources of DNA damage
DNA is relatively stable but under constant attack, physical and chemical, endogenous and exogenous ("You have in the notes this diagram": [Notes] Figure 3, see the PDF).

| Source | Lecturer's examples |
|---|---|
| Intrinsic | Instability of DNA itself; **DNA replication**: polymerases have proofreading but still leave mistakes. **Replication is the main source of new changes.** |
| Chemical, endogenous | Cell respiration: oxidative phosphorylation in mitochondria releases **reactive oxygen species (ROS)**, which react with DNA. "The fact that your cells have to breathe... damages the DNA." |
| Chemical, exogenous | Smoking (attacks DNA in lung cells); toxins in the diet |
| Physical | Cosmic rays (mostly filtered by the atmosphere); **ionizing radiation** (X-rays); **UV radiation** (skin cells, sun exposure) |

- Radiotherapy kills tumour cells because ionizing radiation damages their DNA. We are all exposed to some ionizing radiation.
- [Notes] Polymerase proofreading: an intrinsic 3' to 5' exonuclease removes the wrong nucleotide and a short stretch before it; if the mispair escapes, MMR is activated. About 20,000 to 100,000 lesions arise each day in the DNA of each nucleated cell, mostly spontaneously.
- [Notes] Third endogenous type not mentioned in the recording: **aberrant DNA methylation** by S-adenosylmethionine (SAM); about 300 to 600 adenosines per cell per day become 3-methyladenosine, a cytotoxic base that distorts the helix.

## 3. Types of DNA lesion
- **Mismatches**: e.g. an A on one strand opposite a C instead of a T. The bases do not hydrogen-bond properly, so the helix bulges; replication and transcription cannot work across it. Typical result of replication errors (the polymerase put in the wrong base and proofreading missed it). **[verify]** The transcript has a student asking "since they are both purines, do they still make hydrogen bonds?"; A and C are not both purines, so the question is garbled.
- **Base modifications**: a base chemically altered by radiation or a chemical agent.
- **Adducts and cross-links**: bulkier lesions that distort the topology of the helix, e.g. pyrimidine dimers.
- **Abasic sites**: a position where the base has been removed.
- **Strand breaks**: single-strand or double-strand.
- [Notes] Figure 4: four classes of chemical damage: strand breakage, base deletion, base modification, base cross-linking (intrastrand or interstrand). Cisplatin (anticancer) makes interstrand cross-links between guanines; alkylating agents cause cross-linking, which is why they are used in chemotherapy.

## 4. What the cell does with damage
- Cells have a **sensing mechanism**: when a lesion is detected during the cell cycle, the **cycle stops** (checkpoints) to let repair work; once repaired, the cycle continues. (Checkpoints, apoptosis and p53 already studied: see TBL 7.1.)
- If repair is not correct, the cell should commit **apoptosis**.
- If mutations prevent apoptosis and the cell keeps cycling while accumulating DNA damage, the usual result is **cancer**. Most cancer cells arise from some form of **genomic instability**: they acquired damage, did not repair it, and did not commit suicide.
- [Lucía] Same sequence: checkpoints, repair, or apoptosis; surviving damaged cells propagate mutations and give tumours.

## 5. Chemistry of the damage
Figure on the slide: one DNA strand (phosphate, sugar, base) with the susceptible sites ([Notes] Figure 5). The sugar and several positions on the bases can be attacked.

| Type | Mechanism | Result |
|---|---|---|
| Hydrolytic: depurination / depyrimidination | Water breaks the bond between sugar and base (spontaneous; DNA is in aqueous solution) | **Abasic site** (gap where a base should be) |
| Hydrolytic: deamination | An amino group (NH2) is removed | **Cytosine to uracil** (uracil belongs in RNA, not DNA); **adenine to hypoxanthine** |
| Oxidative | ROS from oxidative phosphorylation (superoxide, peroxide, hydroxyl) oxidize bases | e.g. **8-oxoguanine**, an abnormal nucleotide that must be repaired |
| Adduct | **Benzo(a)pyrene** (tobacco smoke) bonds to a base | Large group that completely distorts the helix; powerful mutagen; lung cancer |
| UV cross-link | Two **adjacent pyrimidines** on the same strand become covalently linked (cyclobutane structure) | **Pyrimidine dimer** in skin cells; why doctors advise sunscreen |

- Lecturer on UV: "Far ultraviolet is more dangerous." **[verify]** No vault source mentions UV subtypes.
- [Notes] Each day every nucleated cell loses 5,000 or more purines and about 300 pyrimidines by hydrolysis (depurination is particularly common), and 100 to 500 cytosines become uracil. Hypoxanthine pairs with C (behaves like G); uracil pairs with A.
- [Notes] 8-oxoguanine (7,8-dihydro-8-oxoguanine) pairs with adenine, so it is highly mutagenic. Thymidine glycol is not a mutagen but blocks DNA polymerase. ROS attack especially purines, and also sugars (strand breaks). Benzo(a)pyrene bonds to N7 of guanine. Cyclobutane pyrimidine dimers (carbons 4 and 5 of adjacent pyrimidines linked) are the most prevalent UV damage.
- [Lucía] O6-methylguanine (from alkylating agents in the diet or toxic substances) pairs with thymine instead of cytosine.

### Why C to T changes are the most frequent
- [Slides] Figure: 5-methylcytosine (5-meC) is deaminated to thymine (T) (labels only; see the slide).
- [Notes] Deamination of cytosine gives uracil, which is recognized as foreign (uracil DNA glycosylase, BER). But many cytosines are methylated at carbon 5, and deamination of 5-methylcytosine gives **thymine**, a normal DNA base. The resulting **T-G mismatch** often escapes detection; at the next replication T pairs with A, producing a **C to T mutation**. So C to T substitutions are the most frequent single-nucleotide change in our DNA. The main source of mismatches is still polymerase error during replication.

## 6. Replication slippage at microsatellites
- Example: a CA microsatellite (CACACA on one strand, TGTGTG on the other).
- During replication the polymerase copies the template strand; in the repeat region the newly made strand, not yet stable, can **slip back**, form a loop, and replication continues. The result is a **longer tract** of CA repeats. "That's how these CACACA repeats grow, changing number."
- These **insertion loops or deletion loops** are lesions and must be repaired.
- Summary from the lecturer: replication is the main source of DNA damage, through **single-nucleotide mismatches** and **loops** when replication fails.
- [Notes] Figure 7: looping of the growing strand gives an insertion (e.g. (CA)12 to (CA)13); looping of the template strand gives a deletion ((CA)11). These errors are often repaired by MMR.
- [Lucía] Slippage happens specifically during the formation of Okazaki fragments, leaving a protruding loop.

## 7. Lesion to repair pathway
"The name says it all." These pathways cover most DNA lesions.

| Lesion | Pathway |
|---|---|
| Mismatches, insertion/deletion loops (replication errors, slippage) | **Mismatch repair (MMR)** |
| Modified bases, abasic sites | **Base excision repair (BER)** |
| Pyrimidine dimers, bulky adducts (helix-distorting) | **Nucleotide excision repair (NER)** |
| Double-strand breaks | **Double-strand break repair** (NHEJ or HRR) |

- [Notes] Table 1 adds: **transcription-coupled repair (TCR)** for helix-distorting lesions that stall RNA polymerase (similar to NER, different detection, uses CSA and CSB). NHEJ does not need a template and is available throughout the cell cycle but is less accurate; HR-mediated repair is accurate but needs an intact homologous strand (post-replication, S phase or occasionally G2).
- [Notes] Direct reversal of damage is rare in human cells: O-6-methylguanine DNA methyltransferase reverses methylation of guanine at O6; DNA ligase seals nicks.

## 8. Mismatch repair (MMR)
### Recorded
- Carried out by complexes from two protein families: **MutS** and **MutL**. "h" = human (hMutS, hMutL).
- Also found in bacteria, where they were discovered; the names come from bacteria.
- MutS comes in two versions, **alpha and beta**; they are dimers (transcript garbled; [Notes] confirms protein dimers).
- **The recording ends here.**

### Not recorded: from [Notes] and [Lucía]
- [Notes] Three types of protein dimer do most of the work (Figure 8A):

| Dimer | Subunits | Function |
|---|---|---|
| hMutSα | MSH2 + MSH6 | Recognizes base-base mismatches and single-nucleotide insertions/deletions |
| hMutSβ | MSH2 + MSH3 | Recognizes short insertions/deletions from replication slippage |
| hMutLα | MLH1 + PMS2 | Forms a complex with MutS and DNA; PMS2 is the nicking endonuclease |

- [Notes] **Strand discrimination:** MMR must repair the new (wrong) strand, not the template. Freshly replicated strands carry nicks not yet sealed by ligase; a nearby nick identifies the new strand.
- [Notes] Steps: MutSα or MutSβ recognizes the mismatch (MutS acts as a sliding clamp that scans the DNA); MLH1-PMS2 binds; Pol δ, RPA, PCNA and RFC activate PMS2 to nick the new strand on the 3' side of the error; **EXO1** digests that strand 5' to 3', producing a gap containing the mismatch; RPA stabilizes the single strand; Pol δ (with PCNA and RFC) resynthesizes; **ligase I** seals. MMR can also occur without EXO1 (less understood).
- [Notes] **Lynch syndrome** (hereditary non-polyposis colon cancer), "discussed next year": germ-line mutation in one allele of an MMR gene (mostly MLH1, MSH2 or MSH6); when a somatic cell loses the other allele, MMR fails, mismatches accumulate and the cell shows **microsatellite instability (MSI)**.
- [Lucía] Describes the complex as a tetramer: the hMLH1-hPMS2 dimer binds either hMSH2-hMSH6 or hMSH2-hMSH3. She attributes replication mismatches to insertion of wrong tautomeric forms of the bases.

## 9. Base excision repair (BER) (not recorded: from [Notes] and [Lucía])
- [Notes] For a single base that is modified or has been lost by hydrolysis (abasic site; about 20,000 such events per nucleated cell per day). Removes the **base**, not the whole nucleotide ([Lucía]).
- [Notes] Steps (Figure 9A):
  1. A specific **DNA glycosylase** cleaves the sugar-base bond, removing the modified base and leaving an abasic site. Different glycosylases for different bases (e.g. **uracil DNA glycosylase**, 8-oxoguanine DNA glycosylase, N-methylpurine DNA glycosylase).
  2. At any abasic site, the remaining sugar-phosphate is removed by a dedicated **endonuclease and phosphodiesterase**.
  3. **DNA polymerase** inserts the correct nucleotide (template = undamaged strand).
  4. **DNA ligase** seals the nick.
- [Notes] Occasionally a long-patch repair replaces more than one base.

## 10. Nucleotide excision repair (NER) and transcription-coupled repair (TCR) (not recorded: from [Notes] and [Lucía])
- [Notes] For bulky, helix-distorting lesions (adducts, pyrimidine dimers). The lesion is on one strand, so the other strand is the template.
- [Notes] Steps (Figure 9B, Figure 10):
  1. **Damage sensing:** XPC-Rad23B recognizes the distortion; DDB1 and DDB2 (DDB2 = XPE) recognize some UV damage; XPA also has a role in recognition, not fully understood.
  2. **TFIIH** (includes XPB and XPD) unwinds the helix, opening 25 to 35 nucleotides, stabilized by **RPA**.
  3. Nucleases **XPF** (5' incision) and **XPG** (3' incision) cut on either side.
  4. The single-stranded fragment of **about 30 nucleotides** is removed and degraded.
  5. **DNA polymerase (epsilon/delta)** fills the gap; **ligase 1** seals.
- [Lucía] Same steps: XPC with XPA recognize the damage; RPA binds one strand; XPF and XPG cut; oligonucleotide of about 30 nt.
- **TCR** [Notes]: priority is to repair bulky lesions in actively transcribed DNA. Starts when **RNA polymerase stalls** at a lesion: the stalled polymerase is the recognition signal, so XPC and DDB are not needed; **CSA and CSB** are used instead of XPC-Rad23B. Otherwise the global-genome NER pathway is used.
- [Notes] Failure of NER: hypersensitivity to sunlight and cancer predisposition, e.g. **xeroderma pigmentosum** (XPA, XPB, XPC...). Failure of TCR (CSA or CSB mutations): **Cockayne syndrome** (short stature, premature ageing, eye disorders, photosensitivity).
- Ligase in NER (recorded, end-of-class question): see section 13.

## 11. Xeroderma pigmentosum (recorded)
- Name: Greek **xero** = dry, **derma** = skin (the class worked it out); **pigmentosum** (Latin) = pigmented, with colour.
- Slide photo: a girl with the disease after only a few minutes of sun exposure.
- She has a mutation in one of the genes for the **XP proteins**, so **NER does not work correctly** (mutation in XPA or XPC, per the lecturer).
- A few minutes of sun cause serious damage in her skin cells; many of these lesions are **pre-tumoural**.
- Normally sun exposure does nothing to us because our NER pathway works; a defect leads to serious genetic disease.
- The **gene names come from the disease**: patients were studied, the mutated gene was called XPA; patients with a mutation in a different gene gave the next name, and so on. **[verify]** Transcript: "they called it XPE or FPC, XPA"; which letter he named is unclear.

## 12. Double-strand break (DSB) repair (recorded)
- DSBs are "terrible": the cell may commit suicide.
- Caused mostly by **ionizing radiation**; sometimes by **oxidative damage**.
- A **physiological** process starts with a DSB: **meiosis**, where **SPO11** creates DSBs to start homologous recombination (see [[Lec 7.2 Meiosis]]). Here the DSBs are not physiological: created by radiation in somatic cells (skin, liver...), not gametes.
- [Notes] DSBs also occur naturally in developing B and T cells (rearrangements for immunoglobulin and T-cell receptor diversity) ([Lucía] same). Unrepaired DSBs can inactivate genes or cause chromosome rearrangements; incomplete repair usually triggers apoptosis.
- Two ways to repair: the easy way (NHEJ) and the more complex way (HRR).

### Non-homologous end joining (NHEJ)
- Just join the two ends back together, **without a homologous template**.
- **Not accurate:** a few nucleotides are usually lost when the break forms, so the joined sequence has a small **deletion**. "Good enough, but not perfect"; at least the DSB, which is very bad for the cell, is removed.
- Proteins (lecturer): the **MNR complex** ("you remember MNR from homologous recombination"); the **Ku80/Ku70** proteins bind the free ends and recruit the **catalytic subunit of DNA-PK** (a kinase); this consumes energy, involves phosphorylation, and brings the ends together; the ends are then sealed by a ligase.
- **[check]** MNR in NHEJ: the lecturer names it; [Notes] Figure 11 lists only Ku70/80, DNA-PKcs, polymerases μ and λ and the ligase IV complex, and [Notes] describe MNR (MRE11, NBS1, RAD50) only in meiotic recombination.
- [Notes] Ku70/80 heterodimer recognizes and stabilizes the ends; DNA-PKcs processes them; polymerases μ and λ resynthesize as needed; **ligase IV complex (ligase IV, XRCC4, XLF)** ligates. The transcript's "ligates forum of the totium" is presumably this ligase IV complex.
- [Notes] NHEJ is in principle always available, but most important in quiescent differentiated cells and in G1 before replication. Hallmark: small deletions (sometimes insertions) at the breakpoint. NHEJ causes small-scale indels, not large SVs, except when a stalled replication fork gives a single-ended DSB that is joined to another broken end: this can produce translocations and other major structural variants.

### Homologous recombination repair (HRR)
- Needs an available **homologous double strand** as template. In somatic (mitotic) cells this exists **after S phase**, once DNA has replicated.
- **Same process as homologous recombination in meiosis**; some proteins differ. MNR digests one strand leaving overhangs; the overhang invades the homologous double strand; new DNA is synthesized; a double Holliday junction forms and is resolved; the result is a **perfectly repaired** double strand.
- Much more accurate than NHEJ, but requires a homologous template.
- Resolution differs: in meiosis it usually gives recombinants; in repair the proteins of the final steps favour **non-recombinant** products, because the goal is repair, not recombination.
- [Notes] The template is the **undamaged sister chromatid**; HRR works after replication and before mitosis (particularly S phase), and is very important in early embryogenesis. Cells deficient in HRR show excess sister-chromatid exchanges in mitosis.
- [Lucía] KU80, KU70 and DNA-PKcs bring the strands together for NHEJ; HRR uses the meiotic recombination machinery, one strand used as template to repair the other.

### HR (meiosis) vs HRR (mitosis)
[Slides] title "HR (meiosis) vs. HRR (mitosis)"; table content as given in class (see the slide for the original).

| | HR in meiosis | HRR (mitotic recombination) |
|---|---|---|
| Function | Create variability | Repair double-strand breaks |
| Initiating lesion | Physiological DSB made by SPO11 (and other proteins) | DSB from radiation (or other damage) |
| Timing | Prophase I | After DNA replication (after S phase); before replication NHEJ is used |
| Outcome | Crossovers more frequent than non-crossovers | Non-crossovers much more frequent than crossovers |

- **[verify]** Timing row: the transcript reads "G1, S, G2, after the S phase". [Notes] Table 1: post-replication, S phase or occasionally G2.

## 13. Question at the end of class
- Student: is there a DNA ligase at the end of NER? Yes: "at the end it's always ligase". DNA polymerase (delta/epsilon) fills the gap; after the last nucleotide is added a nick remains, which ligase seals. He did not think the ligase step was shown on the slide.
- **[verify]** Which ligase: transcript "the same [ligase] as one that is used during the formation...". [Notes]: ligase 1 in NER and in MMR.
