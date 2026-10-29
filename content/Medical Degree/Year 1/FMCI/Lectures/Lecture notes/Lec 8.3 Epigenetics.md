---
tags: [unav, medicine, fmci, genetics, epigenetics, dna-methylation, cpg-islands, histone-code, lecture-notes]
course: FMCI (Genetics)
topic: Lec 8.3 Epigenetics (DNA methylation and histone modifications)
lecturer: Novo (not named in the transcript; he refers back to his own lectures on BER and regulation of gene expression)
date: 2026-10-23
transcripts: ["lec 8.txt"]
---
# Lec 8.3 Epigenetics

## Sources
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/FMC Genetics/lec 8|FMC Genetics/lec 8]] (automatic transcription, errors corrected). One file only. It opens with "lecture 8.3, this is about epigenetics, which I introduced yesterday" and ends with "I'll give you 15 minutes until the next class", so it looks complete. The first two sentences are garbled.
- Coverage: all sections come from the transcript. Gaps and conflicts checked against the Genetics class notes and Lucía. The figures he describes (CpG lollipop map, methylation cycle, TET pathway, methylation through development, histone maps) are reproduced in the class notes.

## Resources
- Slides: none in the vault (the Unit 8 slides folder has no epigenetics file). He mentions a learning-goals slide; its content did not come through in the transcript.
- Study material: none for this lecture in the vault.
- Genetics class notes: [[Universidad de Navarra/Medical Degree/Year 1/Material/FMC I Genetics class notes 2026|FMC I Genetics class notes 2026]], "Lec 8.4. Epigenetics: DNA methylation and histone modifications" (class-notes numbering; Box 1, Figures 1 to 6, Table 2).
- Lucía: [[Universidad de Navarra/Medical Degree/Year 1/Material/FMCI  Lucia Reed notes|FMCI  Lucia Reed notes]], "Lecture 8.4. Epigenetics: DNA methylation and histone modifications", PDF p. 236-238.
- Related notes: [[Lec 8.2 Regulation of gene expression]] (histone acetylation, enhancers, lncRNAs recruiting chromatin modifiers), [[Lec 7.8 DNA damage, repair and recombination]] (BER, 5-methylcytosine deamination), [[Lec 7.4 Levels of chromatin packaging]] (euchromatin, heterochromatin), [[Lec 7.2 Meiosis]] (gametogenesis).

Marking: **[Slides]** = from the slides. **[Notes]** = from the FMC I Genetics class notes (official source, Novo). **[Lucía]** = from Lucía's notes. **[check]** = sources conflict (named). **[verify]** = looks wrong or garbled, and no vault source settles it.

## Exam flags from the lecturer
- No explicit exam statements in the recording.
- He frames points as ideas to keep: "First idea" (methylation only at CpG, section 2), "Second idea" (CpG distribution and CpG islands, section 3), "another concept that you should keep in mind" (dynamic silencing by CGI methylation, section 3), "this is the first message" (lysines are the modified residues, section 7).
- On the histone maps (sections 8 and 9): "You can draw these things at home if you like to do the practice of this." "It sounds a bit complex, but once you read about it, it will be like second nature to you."
- "You have a table in the notes of the main players": [Notes] Table 2 (section 9).

## 1. What epigenetics is
- Changes to **chromatin** that do **not change the nucleotide sequence**: chemical modifications of the DNA molecule or of the histones that impact gene function while the sequence stays the same.
- Two levels: **DNA** (methylation) and **histones** (chemical modifications).
- [Notes] Epigenetic changes are sometimes the cause of changes in gene expression and sometimes the consequence. Heritable patterns of DNA methylation and histone modification are called **epigenetic marks** (settings); **writers** add chemical groups, **erasers** remove them, **readers** bind them and recruit other factors.

## 2. DNA methylation: 5-methylcytosine at CpG
- The main epigenetic change in DNA is **methylation** (adding a methyl group). In humans (unlike bacteria and other species) it takes place on **cytosine**, at **carbon 5**: **5-methylcytosine**. Very common, with important functional implications.
- **First idea:** cytosines are methylated **only when followed by a G on the same strand**: the **CG dinucleotide**, also written **CpG** (p = phosphate, to show the C and G are on the same strand, linked by a phosphodiester bond). Not the C-G base pair across strands.
- Not every CpG is methylated, but any methylated C is in that context.
- [Notes] 5-meC still pairs normally with G (the methyl group faces outward). In a somatic cell about **70 to 80% of CG dinucleotides** carry a methylated C. Because 5-meC deaminates spontaneously to thymine, CG dinucleotides have been eroded during evolution: expected frequency 4.2%, observed under 1%.
- [Lucía] Same: methylation at the C of CpG, carbon 5, by DNA methylases.

## 3. CpG islands (CGIs)
- **Second idea:** with 3,000 million nucleotides you would expect millions of CpGs by chance. They are distributed **more or less uniformly**, except in short regions where they are particularly rich: **CpG islands**.
- Old representation: **lollipops**, one per CpG; **empty = unmethylated**, **solid (here yellow) = methylated**. Today methylation can be mapped across the whole genome.
- Figure (gene with three exons, E): CpGs uniform except in a short region near the transcription start, the island.
- **Criteria for a CGI** (attributed in the transcript to "Mackay and Jones" **[verify]** names):

| Criterion | Value (lecturer) |
|---|---|
| G+C content | Over **55%** (genome average about 42%, given by a student and accepted) |
| CpG frequency | Much higher than expected by chance |
| Length | Over **500 bp** (transcript "500 days a month") **[verify]** |

- Why CGIs matter: they can be **methylated or unmethylated**, which changes the functional state of the gene. They usually overlap promoters and **behave as the promoter** of those genes.
  - **Unmethylated island: gene expressed.**
  - **Methylated island** (not necessarily all CpGs, about 80%): **gene silenced**.
- About **70% of human genes** have a CGI; the other ~30% are regulated by the typical TATA box etc.
- Dynamic: methylate to silence, demethylate to re-express. During differentiation (e.g. a liver cell), a gene no longer needed can be silenced by methylation; a gene that must stay active (e.g. in a brain cell) keeps an unmethylated island.
- [Notes] Box 1: nearly **30,000** CGIs, often **1 kb or less**; about 50% near transcription start sites, a further 25% in gene bodies. Heterochromatin and intergenic regions are highly methylated (pericentromeric hypermethylation matters for genome stability).
- **[check]** Methylation of the island itself: the lecturer says a methylated CGI silences the gene. [Notes] Box 1 says TSS-associated CGIs **stay unmethylated even when the gene is not transcribed**, and that silencing relates more to CpGs in the CGI **"shores"** (up to 2 kb from the TSS); only genes permanently repressed in development, or in diseases such as cancer, have heavily methylated CGIs.
- **[check]** Genome GC content: 42% (class) vs 41% ([Notes] Box 1).
- [Lucía] Unmethylated CpGs concentrate around the promoter of most genes and act as the promoter ("unmethylated CpG islands"); not all genes are regulated by CGIs.

## 4. Who methylates: maintenance and de novo
- Enzymes: **DNA methylases** (DNA methyltransferases). There are **no DNA demethylases** ("we've been searching for decades").
- The problem of replication: a fully methylated CpG has methyl-C on both strands (CG on one, CG on the complementary). Replication is **semi-conservative**; the polymerase inserts ordinary C in the new strand, so each daughter cell gets **hemimethylated** DNA.
- If the cell keeps dividing without remethylation, methylation decreases with each division until very little remains.
- **DNMT1** (DNA methyltransferase 1): remethylates **hemimethylated** DNA after replication, restoring full methylation (**maintenance**).
- **De novo methyltransferases** ("de novo" = from scratch): **DNMT3** family (transcript "DNMT3A, B, L"); they methylate DNA that is **unmethylated on both strands**.
- Cycle ("you have this in the notes"): fully methylated, then replication gives hemimethylated, then DNMT1 remethylates; without DNMT1, repeated divisions give unmethylated DNA (**passive demethylation**, no enzymes involved); DNMT3s methylate it again.
- [Notes] Figure 1: DNMT1 is usually at the replication fork and methylates only CGs paired with a methylated CG on the parental strand, so symmetric patterns are transmitted to daughter cells. **DNMT3A and DNMT3B** are the de novo enzymes, important in epigenetic reprogramming. **[verify]** "DNMT3L": not in [Notes] or [Lucía].
- [Lucía] DNMT1 keeps strands methylated after division; de novo methylases methylate CpGs not methylated before; both needed.

## 5. Active demethylation: TET + BER
- Passive demethylation takes time (many divisions), but cells sometimes need to demethylate **quickly** (e.g. to express a gene whose CGI is methylated). No demethylase exists; the pathway was worked out only a few years ago ("this is what you have explained in the notes").
- It relies on two things: **oxidation** of DNA and **base excision repair (BER)** (see [[Lec 7.8 DNA damage, repair and recombination]]).
- **TET** enzymes (DNA oxidases specialized in oxidizing methylated C) act in three successive oxidation steps:

| Step | Product |
|---|---|
| Start | 5-methylcytosine (made by DNMT1 or de novo methylases) |
| 1st oxidation (TET) | **5-hydroxymethylcytosine** |
| 2nd oxidation (TET) | **5-formylcytosine** |
| 3rd oxidation (TET) | **5-carboxylcytosine** |
| BER | Formyl and carboxyl forms recognized as abnormal, removed, replaced by a normal unmethylated C |

- He compares the BER recognition to the uracil DNA glycosylase (UDG) from the DNA repair lecture.
- This solved the puzzle of how cells demethylate quickly.
- [Notes] TET = ten-eleven translocation family; the 5-carboxy-cytosine is excised by **thymine-DNA glycosylase** (a BER enzyme); Figure 2 also shows α-ketoglutarate.
- [Lucía] "There is no active demethylase, but there is an active demethylation pathway": the modified C becomes so different that the cell replaces it by BER.

## 6. Methylation through development
Figure: DNA methylation levels from oocyte and zygote to adult ([Notes] Figure 3).
- In the **zygote**, the paternal and maternal genomes have different methylation levels.
- **First wave of demethylation** in the very early embryo: one parental genome is demethylated passively by cell division, the other very fast (actively). **[verify]** The transcript says "maternal" for both and then "the sperm cells... the DNA is more methylated". [Notes]: egg and especially sperm DNA are extensively methylated; after fertilization **the sperm genome undergoes active demethylation**, then global demethylation of the zygote continues to the early blastula stage.
- At the **blastocyst** stage the DNA is **remethylated** (somatic cells: normal methylation; the placenta is different). **[verify]** Timing "two weeks, three weeks" in the transcript.
- In the gonad, **primordial germ cells** (future gametes) undergo another **fast demethylation** during gametogenesis, particularly at some regions.
- So there are two peaks of active demethylation; that is how we knew active demethylation had to exist.
- [Notes] Remethylation coincides with the first differentiation steps; extensive in somatic lineages, moderate in trophoblast lineages (placenta, yolk sac). PGCs are initially heavily methylated, are demethylated as they enter the genital ridge (erasing parental settings), then de novo methylation resets the marks (including imprinting marks). Animals deficient in DNA methyltransferase die during development; mice unable to methylate sperm DNA are infertile.

## 7. DNA methylation and cancer
- When methylation goes wrong, diseases follow; one of the most common is **cancer**.
- CpG dinucleotides are **mutation hotspots**: the C very frequently mutates to T (see 5-methylcytosine deamination in [[Lec 7.8 DNA damage, repair and recombination]]).
- Pattern in cancer cells:
  - **Global hypomethylation** of the genome.
  - **Hypermethylation of the CGIs of some promoters**, mostly of **tumour suppressor genes**, which silences them and increases the chance of a tumour.
- Example: **p53 does not have a CGI**, but **p16 does**; other tumour suppressors are regulated by CGIs. "Very frequent in cancer."
- **[check]** [Lucía] writes "global hypermethylation of the promoters of CpG islands"; the lecturer says global **hypo**methylation plus CGI **hyper**methylation of tumour suppressors. [Notes] Box 1 only says heavily methylated CGIs occur in diseases such as cancer.

## 8. Histone modifications
- Recap: **acetylation** opens chromatin (needed for expression), via **HATs** (histone acetyltransferases) and **HDACs** (histone deacetylases).
- Modifications occur on the **N-terminal tails** that protrude from the globular histones.
- Examples on histone 3 and histone 4 ("forget about histone 4 if you like, and just focus on histone 3"). H3 tail from the amino terminus: alanine, arginine, threonine, lysine 4...
- **"First message": the modified residues are mostly lysines.** Types: **methylation** and **acetylation** of lysines; some serines can be **phosphorylated**.
- Key H3 lysines: **K4, K9, K27, and K36** (36 not on the slide).
- Acetylated lysine loses its positive charge. Lysine can instead be **mono-, di- or trimethylated**; methylated lysine is different from acetylated. **[verify]** The transcript's statement about which methylated forms keep the charge is garbled. [Notes]: with one, two or three methyl groups the **positive charge is retained**; a given lysine (e.g. H3K9) can be methylated or acetylated but never both.
- Nomenclature: **H3K4me3** = histone 3, lysine 4, trimethylated.
- [Notes] Acetylation occurs only on lysines; phosphorylation mostly on serines; methylation on lysines and arginines; also ubiquitination. Enzymes: HATs, HDACs, histone lysine methyltransferases (**KMTs**) and demethylases (**KDMs**). **Bromodomain** proteins read acetyl-lysines; **chromodomain** proteins read methyl-lysines.
- [Lucía] K4, K9, K27, K36 of H3 determine whether a gene is active.

## 9. The histone code
- Certain **combinations** of modifications correlate with gene activity, others with silence: the **histone code** ("some people don't like the term").
- How the maps are made (no technical detail required): **monoclonal antibodies** against a given modification pull down the nucleosomes carrying it; the DNA around them is purified, sequenced and mapped to the genome. A peak = high levels of that mark.

### Silent gene (promoter nucleosomes)
- **H3K4me3**: flat, very low (it is an activating mark).
- **H3K9** methylation: high (repression). **[check]** Lecturer: "monomethylation of lysine 9"; [Notes] Table 2 and [Lucía]: H3K9me2/me3 in inactive regions.
- **H3K27me3**: high. If K27 is methylated it is not acetylated: closed chromatin (K27 acetylation is basic for opening).
- If there is a CGI, it is **methylated**. "Everything works together."

### Active gene
- Peak of **RNA polymerase II** at the promoter (nucleosome gap).
- **H3K4me3** high at the promoter nucleosomes.
- **K9 and K27 acetylated** (H3K9ac, H3K27ac): open region; repressive marks absent.
- **H3K36me3** in the **gene body**, not at the promoter: found only on nucleosomes where RNA polymerase has already passed, so it marks **active transcription** (transcript says "lysine 26" once; 36 is meant).
- A CGI would be **unmethylated**.
- **Crosstalk:** DNA methylation and histone modification talk to each other; the enzyme complexes sometimes interact.

| Mark | Silent promoter | Active promoter | Active gene body |
|---|---|---|---|
| H3K4me3 | Absent | High | |
| H3K9 | Methylated | Acetylated | |
| H3K27 | Trimethylated | Acetylated | |
| H3K36me3 | | | High |
| CGI (if present) | Methylated | Unmethylated | |

### Chromatin states and enhancers
- **Heterochromatin** (repressed): **H3K9me3** and **H3K27me3**.
- **Euchromatin**, active promoters: **H3K27ac** and **H3K4me3**; inactive genes: H3K27me3.
- **Enhancers** have their own code: an active enhancer has **H3K4me1** (mono, rather than tri) and **H3K27ac** (open, to bind transcription factors).
- Active enhancer looping to its active promoter:

| Mark | Active enhancer | Active promoter |
|---|---|---|
| H3K27ac | High | High |
| H3K4me1 | High | Low |
| H3K4me3 | Low | High |

- [Notes] Table 2 (examples by chromatin state): active promoters H3K4me3, H3K9ac, H3K27ac; inactive promoters H3K9me3, H3K27me3; active enhancers H3K4me1/me2, H3K27ac; inactive gene bodies H3K9me2/me3; facultative heterochromatin H3K9me2, H3K27me3; constitutive heterochromatin H3K9me3. Figure 6: active promoters also show lower H3K4me2.
- [Lucía] Promoters and enhancers are both acetylated and **nucleosome-depleted** at the centre (transcription factors bind there); promoters high H3K4me3 and low me1/me2, enhancers the opposite. "We can know if a promoter or an enhancer is being activated just by looking at the methylation ratio."
- [Notes] Interactions: methyl-DNA-binding proteins recruit histone methyltransferases or deacetylases; methylated histones recruit DNMTs; transcription factor binding inhibits DNA methylation; some lncRNAs guide these enzymes. Whether the marks are cause or consequence is debated (pioneer transcription factors may come first).
