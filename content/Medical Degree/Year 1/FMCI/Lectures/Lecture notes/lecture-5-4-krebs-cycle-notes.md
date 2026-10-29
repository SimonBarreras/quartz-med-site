# Lecture 5.4 - The Citric Acid Cycle (Krebs Cycle)
Course: From the Molecule to the Cell I (Prof. Alberto Perez-Mediavilla)
Sources: Lecture slides (Ciclo_Krebs_DMCI) + Lecture notes PDF

## Big Picture: Cellular Respiration
- Glycolysis alone captures only a small fraction of glucose's energy: Delta-G'0 = -146 kJ/mol released in glycolysis vs -2,840 kJ/mol for full oxidation to 6 CO2 + 6 H2O. Glycolysis nets only 2 ATP.
- Cellular respiration = the set of reactions converting biochemical energy from nutrients into ATP; cells consume O2 and produce CO2. Captures energy from glucose, lipids, AND amino acids. Evolutionarily ancient (~2.5 billion years old); used by animals, plants, many microbes.
- Three stages:
 1. Acetyl-CoA production (carbon skeletons of fuels oxidized to acetyl-CoA; carbohydrates release ~1/3 of potential CO2 here)
 2. Acetyl-CoA oxidation (Krebs cycle: acetate's 2 carbons oxidized to CO2; energy conserved as NADH and FADH2; 1 GTP per turn)
 3. Oxidative phosphorylation (NADH/FADH2 reoxidized via electron transport chain, electrons end up reducing O2; vast majority of ATP generated here)
- Location in eukaryotes: glycolysis in cytoplasm; Krebs cycle in mitochondrial matrix; oxidative phosphorylation in inner membrane. EXCEPTION: succinate dehydrogenase is bound to the inner membrane (it IS Complex II of the ETC).
- The Krebs cycle does NOT directly make much ATP; its job is to generate electrons (NADH, FADH2) that drive stage 3. It is also the central hub/gateway of aerobic metabolism: supplies precursors for amino acids, nucleotides, porphyrins, and even glucose (from oxaloacetate). Amphibolic pathway.

## Production of Acetyl-CoA: Pyruvate Dehydrogenase Complex (PDC/PDH)
- Net reaction: pyruvate + CoA-SH + NAD+ -> acetyl-CoA + CO2 + NADH (oxidative decarboxylation; first carbons of glucose fully oxidized).
- Energy released is conserved both as a thioester bond (acetyl-CoA) and as NADH (later worth 2.5 ATP).
- Large multienzyme complex (up to 10 MDa) in the mitochondria, 3 enzymes + 5 coenzymes:
 - E1: pyruvate dehydrogenase
 - E2: dihydrolipoyl transacetylase
 - E3: dihydrolipoyl dehydrogenase
 - Coenzymes: TPP, lipoic acid (lipoyllysine), FAD (prosthetic groups, tightly bound); NAD+ and CoA-SH (co-substrates, associate/dissociate).
- Advantage of multienzyme complexes: substrate channeling (intermediates never leave the complex), minimizes side reactions, regulation of one subunit affects the whole complex.
- Cofactor/vitamin notes (exam-worthy clinical links):
 - TPP = coenzymatic form of vitamin B1; deficiency causes Beriberi (nervous + cardiac disorders). Severe thiamine deficiency -> Wernicke-Korsakoff syndrome (memory loss, confusion, paralysis), common in alcoholics (poor intestinal absorption).
 - FAD contains riboflavin (vitamin B2).
 - NAD+ contains nicotinamide (vitamin B3); deficiency causes Pellagra (dermatitis, fatigue, encephalopathies).
 - Lipoic acid: two SH groups carry the acetyl group and electrons. Arsenic toxicity = binds lipoic acid's SH groups, blocking PDH and alpha-ketoglutarate dehydrogenase.
 - CoA structure: beta-mercaptoethylamine + pantothenic acid + 3'-phosphoadenosine 5'-diphosphate. Its function is to accept and carry acetyl groups.
- PDH regulation (two mechanisms):
 1. Allosteric inhibition by NADH and acetyl-CoA (they keep E2 acetylated, unable to accept the hydroxyethyl group from TPP).
 2. Covalent modification (reversible phosphorylation of E1): PDH KINASE phosphorylates -> INACTIVE; PDH PHOSPHATASE dephosphorylates -> active. Kinase stimulated by ATP, acetyl-CoA, NADH; phosphatase stimulated by Ca++ and Mg++; ADP, pyruvate, NAD+ favor the active (dephosphorylated) state. High ATP -> phosphorylated PDH -> less acetyl-CoA. Analogous to glycogen synthase/phosphorylase regulation.

## The Eight Steps of the Cycle
Overall per turn: Acetyl-CoA + 3 NAD+ + FAD + GDP + Pi + 2 H2O -> 2 CO2 + 3 NADH + FADH2 + GTP + CoA-SH + 3 H+.
Each lap: 1 acetyl-CoA in, 2 CO2 out; oxaloacetate (OA) regenerated.

1. Citrate formation - CITRATE SYNTHASE
 - Condensation of acetyl-CoA (methyl carbon) with OA (carbonyl); only C-C bond forming reaction of the cycle. Intermediate citroyl-CoA stays bound; thioester hydrolysis makes it highly exergonic/irreversible. RATE-LIMITING step; activity depends strongly on [oxaloacetate]. Acid/base catalysis (OA carbonyl = electrophile; acetyl methyl must be deprotonated to become nucleophile). CoA is recycled. Regulated by substrate availability and product inhibition (also inhibited by succinyl-CoA, citrate).
2. Citrate -> isocitrate - ACONITASE (aconitate hydratase)
 - Reversible isomerization by dehydration/rehydration; Fe-S center positions substrate and adds/removes water. Although citrate is symmetric, aconitase acts only on the carbons that came from OA. Inhibited by ATP and NADH (after a big meal, citrate accumulates, exits mitochondria, feeds fatty acid/TAG synthesis and inhibits PFK-1 in glycolysis). Fluoroacetate is a poison: converted to fluoroacetyl-CoA, inhibits aconitase.
3. Isocitrate -> alpha-ketoglutarate + CO2 - ISOCITRATE DEHYDROGENASE (IDH)
 - First oxidative decarboxylation. Two isozymes: mitochondrial NAD+-dependent (main catabolic one) and NADP+-dependent (mito + cytosolic; main job = generate NADPH for biosynthesis). Highly favorable/irreversible; regulated by [ATP].
4. Alpha-ketoglutarate -> succinyl-CoA + CO2 - ALPHA-KETOGLUTARATE DEHYDROGENASE (KDH)
 - Second (final) oxidative decarboxylation: after two turns all glucose carbons are released as CO2, but the CO2 released is NOT the same carbons that entered (they came from OA). Mechanistically identical to PDH: same 3 enzymes (E1 alpha-KG dehydrogenase, E2 dihydrolipoyl transuccinylase, E3 dihydrolipoyl dehydrogenase) and same 5 coenzymes (TPP, lipoic acid, CoA, FAD, NAD+). Energy conserved as NADH + thioester (succinyl-CoA). Highly favorable/irreversible; product inhibition.
5. Succinyl-CoA -> succinate - SUCCINYL-COA SYNTHETASE
 - Substrate-level phosphorylation: thioester energy used to make GTP from GDP + Pi, via a phospho-enzyme (His) intermediate. 3 steps: succinyl-P forms (CoA released) -> P transferred to His -> P transferred to GDP forming GTP. GTP <-> ATP via nucleoside diphosphate kinase (GTP + ADP <-> GDP + ATP). Slightly favorable/reversible.
6. Succinate -> fumarate - SUCCINATE DEHYDROGENASE
 - Oxidation of alkane to alkene. Flavoprotein (FAD covalently bound, unusual); electrons go to FAD -> FADH2 (redox potential of C-H too low for NADH), then into the ETC (drives 1.5 ATP). Bound to inner mitochondrial membrane = ETC Complex II. Near equilibrium/reversible. STRONGLY inhibited by MALONATE (structural analog of succinate) - classic experiment blocking the cycle.
7. Fumarate -> L-malate - FUMARASE
 - Stereospecific trans hydration across the double bond; OH- adds to fumarate, then H+ to the carbanion. Only uses the trans isomer. Slightly favorable/reversible.
8. Malate -> oxaloacetate - MALATE DEHYDROGENASE (MDH)
 - Regenerates OA for citrate synthase. Equilibrium actually lies FAR LEFT (thermodynamically very unfavorable) but is pulled forward because citrate synthase keeps [OA] extremely low. Reversible under physiological conditions; when NADH accumulates the reaction reverses, dropping OA availability and slowing citrate synthase.

## ATP Yield
- Per turn of the cycle: 3 NADH (x2.5 = 7.5 ATP) + 1 FADH2 (x1.5) + 1 GTP -> ~10 ATP per acetyl-CoA.
- Per glucose (Table 16-1 logic): glycolysis 2 ATP + 2 NADH (3 or 5 ATP depending on cytosolic NADH shuttle: 30-32 total); PDH: 2 NADH = 5; Krebs x2 turns: 6 NADH (15) + 2 FADH2 (3) + 2 GTP (2). TOTAL = 30-32 ATP per glucose (2.5 ATP/NADH, 1.5 ATP/FADH2).

## Regulation of the Cycle
- Regulated at the irreversible, highly favorable steps: PDH, citrate synthase, IDH, alpha-KDH.
- General logic: activated by substrate availability; inhibited by product accumulation. Pathway-level products NADH and ATP inhibit; NAD+ and AMP activate. Overall cycle flux depends on NAD+ availability, which depends on NADH consumption by the respiratory chain, which depends on the cell's ATP consumption.
- Product accumulation (citrate, succinyl-CoA, ATP) inhibits the three limiting steps (CS, IDH, KDH). NADH accumulation also reverses MDH -> less OA -> slower CS.
- PDH: allosteric (NADH, acetyl-CoA) + phosphorylation (see above).
- Extra cross-talk:
 - Succinyl-CoA also inhibits citrate synthase (signals flux at the alpha-KG amino acid branch point back to the cycle start).
 - IDH inhibition -> isocitrate accumulates -> aconitase reverses -> CITRATE accumulates -> citrate leaves mitochondria and INHIBITS PFK-1 (glycolysis) and provides carbon for fatty acid synthesis.
 - Ca++ (muscle contraction signal) activates IDH, KDH, and PDH -> matches ATP production to contraction.

## Amphibolic Nature and Anaplerotic Reactions
- Amphibolic = both catabolic and anabolic. Intermediates leave for biosynthesis: alpha-KG and OA -> Asp/Glu -> nucleotides; OA -> glucose (gluconeogenesis); succinyl-CoA -> porphyrins.
- Because intermediates are drained, the cycle would stop (no OA to accept acetyl-CoA); anaplerotic ("filling up") reactions replenish them. 4-carbon intermediates are formed by carboxylation of 3-carbon precursors:
 1. Pyruvate carboxylase (liver, kidney - MOST IMPORTANT): pyruvate + HCO3- + ATP -> OA + ADP + Pi. Consumes energy, requires BIOTIN (covalently bound), allosterically activated by acetyl-CoA (acetyl-CoA accumulates precisely when OA is low - elegant self-correcting signal).
 2. PEP carboxykinase (heart, skeletal muscle): PEP + CO2 + GDP -> OA + GTP.
 3. Malic enzyme: pyruvate + HCO3- + NAD(P)H -> malate + NAD(P)+.

## Key exam hooks
- Location exception: succinate dehydrogenase in inner membrane (Complex II).
- Malonate inhibits SDH; fluoroacetate inhibits aconitase; arsenic poisons lipoic-acid enzymes (PDH, KDH).
- Thiamine (B1) deficiency -> Beriberi / Wernicke-Korsakoff; B3 deficiency -> Pellagra.
- CO2 released in a turn does not come from the acetyl-CoA that just entered - it comes from OA carbons.
- MDH reaction is unfavorable but pulled forward by low [OA] maintained by citrate synthase.
- Glycolysis vs Krebs: linear vs cyclic; OA regenerated each turn.