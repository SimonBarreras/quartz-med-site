# DNA Replication: Study Notes (Lecture 7.3)

Oct 6, 2026 · @simon

## Big picture

DNA is copied using each existing strand as a template, and the core rules are the same in every organism studied.

- **The template idea:** Watson and Crick (Nature, 1953) noted that complementary base pairing immediately suggests a copying mechanism. Each strand dictates the sequence of its new partner.
- **History:** by the 1940s DNA was known to be the genetic molecule; the structure (1953) showed how it could be copied.
- **Most of what we know comes from E. coli** (in vitro work with purified proteins), but the principles are conserved in all replication systems.

The three fundamental rules:

1. Replication is **semiconservative**.
2. Replication starts at an **origin** and usually proceeds **bidirectionally**.
3. Synthesis runs **5' to 3'** and is **semi-discontinuous** (leading strand continuous, lagging strand in fragments).

The process itself has three phases: **initiation** (open the helix at the origin), **elongation** (build the new strands), **termination** (forks meet, complex released).

## Rule 1: Replication is semiconservative

Each daughter molecule contains one old (parental) strand and one newly made strand.

- Each parental strand serves as the template for one new strand, giving two double helices that are each half old, half new.
- **Proposed** by Watson and Crick; **proven** by Meselson and Stahl in 1957.
- Background you may be asked (not on the slide): Meselson and Stahl grew E. coli in heavy nitrogen (15N), switched to 14N, and separated DNA by density. After one generation all DNA was hybrid density; after two, half hybrid and half light. This ruled out conservative and dispersive models.

## Rule 2: Origins and bidirectional replication

Replication starts at defined origins and two replication forks move away from each origin in opposite directions, forming a "replication bubble".

### E. coli: oriC

- One origin, **oriC**, about **245 bp**, on a **circular** chromosome.
- Contains a tandem array of three **13-mer, AT-rich** repeats (easy to melt: A-T pairs have 2 hydrogen bonds vs 3 for G-C) plus **binding sites for DnaA** (9 bp repeats).
- Order of assembly: **DnaA** binds oriC, which recruits the **helicase DnaB**; exposed single strands are coated by **SSB**; this complex lets **primase (DnaG)** and **DNA polymerase** bind.

### Eukaryotes

Same overall mechanism, but more complex because of:

| Feature | E. coli | Human |
| --- | --- | --- |
| Genome size | about 4 x 10^6 bp | about 6 x 10^9 bp (diploid) |
| Chromosomes | 1, circular | 23 pairs, linear |
| Origins | 1 (oriC) | many, about 3 x 10^5 |

- Eukaryotic origins have **no single specific consensus sequence** (in humans); they tend to be AT-rich regions.
- The **origin recognition complex (ORC)** assembles there. The lecture lists its associated parts as: a hexamer similar to bacterial DnaA; the **Mcm2-7** helicase (six subunits); **replication protein A (RPA)**, the single-strand binding protein; and DNA **pol alpha** and **pol delta**, which interact sequentially.
- Yeast is the exception on sequence: its origins are defined \~150 bp sequences called **ARS** (autonomously replicating sequences).

## Rule 3: 5' to 3' synthesis, semi-discontinuous

Polymerases only add nucleotides to a free 3'-OH, so every new strand grows 5' to 3' (reading the template 3' to 5'). Because the two template strands are antiparallel, the two new strands must be made differently.

|  | Leading strand | Lagging strand |
| --- | --- | --- |
| Synthesis | Continuous | Discontinuous (Okazaki fragments) |
| Direction vs fork | Same direction as fork movement | Opposite to fork movement |
| Primers needed | One (at the origin) | One per Okazaki fragment |
| Joining | Not needed | Fragments joined by DNA ligase |

Okazaki fragment length:

- **Bacteria:** about 1000 to 2000 nucleotides.
- **Eukaryotes:** about 150 to 200 nucleotides.

Memory aid: the lagging strand template runs 5' to 3' in the direction the fork moves, so its new strand must be built pointing away from the fork; each time more template is exposed, a new primer and fragment are started.

## DNA polymerases: requirements and mechanism

Every DNA polymerase needs a template and a primer with a free 3'-OH; none can start a chain from nothing.

- **Discovery:** the search began in 1955. **Arthur Kornberg** purified the first one from E. coli, a single-polypeptide enzyme now called **DNA polymerase I**. E. coli was later found to have at least four others. The core reaction is conserved across species.

### Two requirements

1. **Template:** base pairing dictates the sequence of the new strand.
2. **Primer with a free 3'-OH:** short **RNA** oligonucleotides made by an RNA polymerase called **primase**. (Lengths quoted in this lecture vary: about 5 nt on the polymerase slide, 10 to 60 nt for the E. coli leading-strand primer.)

### Catalytic mechanism (two-metal-ion)

Reaction: (DNA)n + dNTP gives (DNA)n+1 + PPi.

1. The 3'-OH of the last nucleotide in the growing chain makes a **nucleophilic attack** on the **alpha-phosphate** of the incoming dNTP.
2. **Upper Mg2+** activates that 3'-OH (helps the nucleophilic attack).
3. **Lower Mg2+** helps the **pyrophosphate (PPi)** leave.
4. Both ions **stabilize the transition state**; they are held by **Asp** residues of the enzyme.
5. RNA polymerases use a similar mechanism.

Extra (not on slide, but explains direction): PPi is then hydrolyzed by pyrophosphatase, which pulls the reaction forward. Growth 5' to 3' means the energy for each step comes from the incoming nucleotide's own triphosphate.

## Fidelity: why replication is so accurate

Accuracy comes from three layers: base selection, proofreading, and later repair.

### 1. Base selection (geometry)

- Selection depends on **hydrogen bonding and on base-pair geometry**.
- Correct A-T and G-C pairs have nearly the same shape, so the active site fits both.
- Mismatched pairs have the wrong geometry and are **excluded from the active site**.

### 2. Where errors come from: tautomers

- A base can briefly sit in a rare **tautomeric form** and pair with the wrong partner.
- Examples from the slide: rare **imino cytosine (C*)*\* pairs with A; rare **enol thymine (T*)*\* pairs with G; rare **imino adenine (A*)*\* pairs with C; rare **enol guanine (G*)*\* pairs with T.
- In vitro, polymerase alone inserts about **1 wrong nucleotide per 10^4 to 10^5**.

### 3. Proofreading (3' to 5' exonuclease)

1. A wrong nucleotide is added (for example C\* opposite A).
2. The base shifts back to its normal form, so it is now **mispaired**.
3. The mispaired 3' end blocks translocation; the polymerase **slides back**, placing the end in the **3' to 5' exonuclease site**.
4. The wrong nucleotide is **cut off**.
5. The polymerase slides forward and **resumes**.

Key point: proofreading is **not** the reverse of polymerization (it releases a dNMP by hydrolysis, not a dNTP).

### Error rates

| Stage | Errors |
| --- | --- |
| Base selection only | 1 in 10^4 to 10^5 |
| Selection + proofreading | 1 in 10^6 to 10^8 |
| Plus repair systems (e.g. mismatch repair) | lower still |

## E. coli DNA polymerases

Pol III is the main replicase; Pol I does clean-up (primer removal) and repair; Pol II does some repair.

|  | Pol I | Pol II | Pol III |
| --- | --- | --- | --- |
| Gene | polA | polB | polC (dnaE) |
| Subunit types | 1 | 7 | 10 or more |
| Mr | 103,000 | 88,000 (polymerizing subunit) | 791,500 |
| 3' to 5' exo (proofreading) | Yes | Yes | Yes |
| **5' to 3' exo** | **Yes** | No | No |
| Rate (nt/s) | 16 to 20 | 40 | 250 to 1000 |
| Processivity (nt before dissociating) | 3 to 200 | 1500 | 500,000 or more |
| Main role | Primer removal, repair, recombination | Some DNA repair | Principal replication enzyme |

- Trap: **over 90% of the polymerase activity** in E. coli extracts is Pol I, yet it is **not** the main replicase (too slow, too low processivity).
- Pol II shares several subunits with Pol III (beta, gamma, delta, delta', chi, psi).

### Pol I: nick translation

- Only Pol I has **5' to 3' exonuclease** activity. It lets Pol I bind at a nick, **remove** the nucleotides ahead of it (RNA or DNA, released as rNMPs or dNMPs) while **adding** dNTPs behind, so the nick moves along the strand.
- Uses: **removing RNA primers** in replication, repair, recombination.
- When it dissociates, a nick remains for **DNA ligase** to seal.

### Pol III: subunits

| Subunit | Copies | Gene | Function | Group |
| --- | --- | --- | --- | --- |
| alpha | 2 | polC (dnaE) | **Polymerization** | Core |
| epsilon | 2 | dnaQ (mutD) | **3' to 5' proofreading exonuclease** | Core |
| theta | 2 | holE | (part of core) | Core |
| tau | 2 | dnaX | Stable template binding; core dimerization | Clamp loader |
| gamma | 1 | dnaX | Clamp loader | Clamp loader |
| delta | 1 | holA | Clamp opener | Clamp loader |
| delta' | 1 | holB | Clamp loader | Clamp loader |
| chi | 1 | holC | Interaction with SSB | Clamp loader |
| psi | 1 | holD | Interaction with gamma and chi | Clamp loader |
| beta | 4 | dnaN | **Sliding clamp** for processivity | Clamp |

- gamma and tau come from the **same gene (dnaX)**; gamma is a shorter product made by translational frameshifting.
- **beta clamp:** two beta subunits form a **donut that encircles the DNA**, keeping Pol III from falling off. This is the source of its huge processivity.
- The **clamp-loading (gamma) complex** loads a new beta clamp on the lagging strand for every Okazaki fragment.
- Overall layout: two cores (alpha-epsilon-theta), each on a beta clamp, linked by tau to the clamp loader and to the **DnaB helicase**.

## The mechanism in E. coli

### Phase 1: Initiation

At least nine proteins open the helix at oriC and build a prepriming complex; **DnaA** is the crucial one.

| Protein | Function |
| --- | --- |
| DnaA | Recognizes ori; opens the duplex at specific sites |
| DnaB (helicase, 6 identical subunits) | Unwinds DNA |
| DnaC | Needed to load DnaB at the origin |
| HU | Histone-like DNA-binding protein; stimulates initiation |
| Primase (DnaG) | Makes RNA primers |
| SSB (4 identical subunits) | Binds single-stranded DNA |
| RNA polymerase | Facilitates DnaA activity |
| DNA gyrase (topoisomerase II) | Relieves torsional strain from unwinding |
| Dam methylase | Methylates (5')GATC sequences at oriC |

Steps:

1. About **10 DnaA** molecules (with **ATP**) bind the **9 bp repeats** of oriC.
2. DnaA then denatures the AT-rich **13 bp repeats**. Needs **ATP and HU**.
3. **DnaB hexamers** load onto each strand with help from **DnaC** (ATP). DnaB unwinds further.
4. **SSB** coats the single strands, stabilizing them and preventing re-annealing.
5. Priming and replication begin.

### Phase 2: Elongation

- **Leading strand:** primase (DnaG) makes one RNA primer (10 to 60 nt) at the origin; Pol III extends it continuously, keeping pace with unwinding.
- **DnaB** moves along the **lagging strand template 5' to 3'**, unwinding the fork.
- **DNA gyrase** works ahead of the fork to relieve supercoiling.
- **Lagging strand:** the template loops out so one Pol III dimer can make both strands at once (the "trombone" model). For each Okazaki fragment: primase lays a primer, the clamp loader adds a beta clamp, and a core extends it until it hits the previous primer.
- Speed: about **1000 nt/s on both strands**.
- **Finishing each fragment:** **Pol I** removes the RNA primer (5' to 3' exo) and fills in DNA; **DNA ligase** seals the nick. E. coli ligase uses **NAD+** (releases NMN); eukaryotic ligases use **ATP** (release AMP + PPi).

### Phase 3: Termination

- The two forks meet in a **terminus region** opposite oriC containing several **Ter** sequences (20 bp).
- Ter sites bind the **Tus** protein (terminus utilization substance).
- Ter-Tus complexes are **polar**: a fork can pass in one direction but not the other, creating a **fork trap** the fork can enter but not leave.
- The replication complex is released.

## Eukaryotic replication

The core machinery is conserved, but eukaryotes use many origins, an ORC tied to the cell cycle, and their own set of polymerases.

- **Yeast:** several origins per chromosome, the \~150 bp **ARS** sequences.
- Origins are bound by the **ORC**, which is regulated by **cell-cycle factors** (ensures each origin fires once per cycle).
- **Humans:** bidirectional replication from many origins spaced **30,000 to 300,000 bp** apart.

### Eukaryotic DNA polymerases

| Polymerase | Location | 3' to 5' exo | Essential for nuclear replication | Role (as taught) |
| --- | --- | --- | --- | --- |
| alpha | Nucleus | No | Yes | **Primers** during initiation |
| beta | Nucleus | No | No | Repair |
| delta | Nucleus | Yes | Yes | Main **elongation** of both strands; uses **PCNA** clamp |
| epsilon | Nucleus | Yes | Yes | Other replicative enzyme; possibly primer removal on lagging strand |
| gamma | Mitochondria | Yes | No | Replicates **mitochondrial DNA** (nuclear-encoded) |
| zeta | Nucleus | No | No | Repair |

- **PCNA** (proliferating cell nuclear antigen) is the eukaryotic equivalent of the **beta clamp**: a ring that raises processivity.
- Bacteria-to-eukaryote equivalents: DnaA \~ ORC; DnaB \~ Mcm2-7; SSB \~ RPA; beta clamp \~ PCNA; Pol III \~ Pol delta/epsilon.

## Review: numbers, slide inconsistencies, self-test

### Numbers to memorize

| Item | Value |
| --- | --- |
| oriC size | 245 bp |
| oriC repeats | three 13 bp (AT-rich), four 9 bp (DnaA sites) |
| Okazaki fragments | bacteria 1000 to 2000 nt; eukaryotes 150 to 200 nt |
| E. coli fork speed | about 1000 nt/s |
| Pol III processivity | 500,000 nt or more |
| Error rate | 10^-4 to 10^-5 alone; 10^-6 to 10^-8 with proofreading |
| Human origins | about 3 x 10^5, spaced 30 to 300 kb |
| Ter sequence | 20 bp |
| Meselson and Stahl | 1957 |

### Where the slides are imprecise or inconsistent (check what your exam expects)

- **DnaA site count:** the oriC diagram shows five DnaA sites; the initiation slide says four 9 bp repeats. Lehninger editions differ on this. The slides also call DnaA a "hexamer" in one place and "about ten molecules" in another.
- **Primer length:** about 5 nt on one slide, 10 to 60 nt on another.
- **Pol alpha does not itself make the RNA primer.** It forms a complex with a primase subunit: primase makes the short RNA, then Pol alpha extends it with a short stretch of DNA.
- **Pol delta vs epsilon:** the slide says delta elongates both strands. The current consensus is that **Pol epsilon synthesizes the leading strand and Pol delta the lagging strand**. Primer removal in eukaryotes is mainly done by **FEN1 and RNase H**, not Pol epsilon.
- **PCNA** is called a "subunit" of Pol delta; it is really a separate sliding-clamp protein that Pol delta binds.
- **"6 x 10^9 bp"** for humans is the diploid figure; the haploid genome is about 3 x 10^9 bp.

For the exam, learn the version on the slides but know the modern view in case of a conceptual question.

### Self-test

- [ ] Why must the lagging strand be made discontinuously?
- [ ] What two things does every DNA polymerase need to start?
- [ ] Which Mg2+ ion does what in the polymerase active site?
- [ ] How does a tautomeric shift cause a mutation, and how is it corrected?
- [ ] Why is proofreading not the reverse of polymerization?
- [ ] Pol I is >90% of E. coli polymerase activity. Why is Pol III the replicase?
- [ ] Which activity lets Pol I remove RNA primers, and what is that process called?
- [ ] What gives Pol III its high processivity, and what is the eukaryotic equivalent?
- [ ] List the initiation steps at oriC in order, with the protein for each.
- [ ] Name the protein that seals Okazaki fragments and its cofactor in E. coli.
- [ ] How do Ter and Tus create a fork trap?
- [ ] Give three reasons eukaryotic replication is more complex than bacterial.
