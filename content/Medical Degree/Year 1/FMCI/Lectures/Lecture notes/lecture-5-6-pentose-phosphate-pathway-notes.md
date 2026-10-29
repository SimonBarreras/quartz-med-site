# Lecture 5.6 - Pentose Phosphate Pathway (PPP)
Course: From the Molecule to the Cell I (notes author Ruben Pio)
Subtitle/theme: "The balance of redox homeostasis"
Sources: Lecture notes PDF + slide deck + Pythagoras/beans reading
Reading: Lehninger Ch 14.5 (Pentose phosphate pathway of glucose oxidation)

## Objectives of the PPP
Also called the phosphogluconate pathway or hexose monophosphate pathway. An ALTERNATIVE route for glucose oxidation whose main function is NOT ATP production. Its goals:
1. Generation of NADPH - carrier/donor of reducing equivalents for:
 - Biosynthesis of lipids and steroids (important in mammary gland, adipose tissue, adrenal cortex, liver)
 - Deoxyribonucleotide synthesis (ribonucleotides -> deoxyribonucleotides for DNA), so rapidly proliferating cells (bone marrow, skin, intestinal mucosa) have high PPP activity - they need both reducing power AND ribose 5-phosphate
 - ANTIOXIDANT defense: NADPH powers glutathione reductase to regenerate reduced glutathione (GSH) from oxidized (GSSG); GSH then eliminates ROS like hydrogen peroxide. Especially critical in ERYTHROCYTES: no mitochondria, so the PPP is their ONLY source of NADPH.
2. Synthesis of pentoses - ribose 5-phosphate provides the ribose moiety for nucleotides and nucleotide-derived molecules (ATP, CoA, NAD+, FAD).
3. Recycling of pentoses - pentoses converted into hexoses and trioses for entry into glycolysis/gluconeogenesis.

## Characteristics
- Cytosolic; both anabolic and catabolic.
- Two phases:
 - OXIDATIVE phase: IRREVERSIBLE; produces NADPH and ribulose 5-phosphate.
 - NON-OXIDATIVE phase: REVERSIBLE; interconverts pentose phosphates and glycolytic/gluconeogenic intermediates.

## Oxidative Phase (3 reactions)
1. Glucose 6-phosphate dehydrogenase (G6PDH): G6P oxidized to 6-phosphoglucono-delta-lactone; 1 NADPH formed. THIS IS THE RATE-LIMITING/REGULATED STEP.
2. Lactonase: hydrolyzes the lactone ring to 6-phosphogluconate.
3. 6-Phosphogluconate dehydrogenase: oxidative decarboxylation to RIBULOSE 5-phosphate; releases CO2, generates a 2nd NADPH. (6C -> 5C sugar.)
Optional: phosphopentose isomerase converts ribulose 5-P <-> RIBOSE 5-P.
- Net balance if the cell needs BOTH NADPH and ribose 5-P (products used directly):
 Glucose 6-P + 2 NADP+ + H2O -> ribose 5-P + CO2 + 2 NADPH + 2 H+

## Non-Oxidative Phase
- Converts 3 pentoses into glycolytic intermediates: 2 xylulose 5-P + 1 ribose 5-P -> 2 fructose 6-P + 1 glyceraldehyde 3-P (2x6C + 3C = 3x5C carbon balance).
- Xylulose 5-P comes from ribulose 5-P via ribulose 5-phosphate EPIMERASE.
- Three carbon-transfer reactions catalyzed by two enzymes:
 - TRANSKETOLASE: transfers TWO-carbon units; catalyzes reactions 1 and 3; requires THIAMINE PYROPHOSPHATE (TPP, from vitamin B1) - same cofactor family as PDH and alpha-KDH.
 - TRANSALDOLASE: transfers a THREE-carbon unit; catalyzes reaction 2.
- Reversibility = metabolic flexibility: pentoses -> glycolytic intermediates, OR glycolytic intermediates -> pentoses WITHOUT producing NADPH.
- GLOBAL BALANCE: 3 glucose 6-P + 6 NADP+ + 3 H2O -> 2 fructose 6-P + glyceraldehyde 3-P + 6 NADPH + 6 H+ + 3 CO2

## Regulation
- Oxidative phase: controlled at G6PDH via the NADP+/NADPH ratio. NADP+ is a SUBSTRATE; NADPH INHIBITS the enzyme. When NADPH is consumed (e.g. GSSG -> GSH by glutathione reductase), NADP+ rises and G6PDH activity accelerates - the key response mechanism to oxidative stress.
- Non-oxidative phase: no major allosteric regulation; direction depends on substrate/product concentrations (because reversible).

## Glutathione and Oxidative Stress
- Glutathione = gamma-glutamyl-cysteinyl-glycine (a Glu-Cys-Gly tripeptide).
- Glutathione PEROXIDASE uses 2 GSH to reduce peroxides (R-OOH -> R-OH + H2O), producing GSSG.
- Glutathione REDUCTASE uses NADPH to convert GSSG back to 2 GSH.
- This cycle protects proteins and lipids from oxidative damage; in erythrocytes it protects hemoglobin.

## G6PD Deficiency (favism)
- The most frequent genetic alteration of the PPP and one of the most common enzyme deficiencies in the world: ~400 million affected, frequencies up to 25% in parts of Africa and the Middle East.
- X-LINKED -> more frequently expressed in males. Reduces enzyme activity; all variants retain SOME activity (complete loss would be lethal).
- Most carriers asymptomatic normally; acute HEMOLYTIC ANEMIA triggered by high oxidative stress: infections, certain drugs/herbicides (e.g. QUININE - see below), and FAVA BEANS.
- Mechanism: G6PD-deficient erythrocytes cannot produce enough NADPH -> cannot keep glutathione reduced -> oxidative damage to hemoglobin and cell components -> red cells break down (anemia, jaundice, even heart failure).
- MALARIA CONNECTION: Plasmodium parasites develop inside red blood cells and are highly susceptible to oxidative stress. G6PD deficiency creates a more oxidatively stressful erythrocyte environment -> confers partial resistance to malaria -> classic balanced polymorphism (deficiency concentrated exactly where malaria is endemic; geographic maps overlap).
- QUININE paradox: first effective malaria drug, from cinchona tree bark; interferes with heme detoxification in Plasmodium, raising toxic stress in the parasite. But in G6PD-deficient (malaria-resistant) individuals quinine can push oxidative stress over the edge and trigger hemolytic anemia.

## The Pythagoras and Fava Beans Story (fun aside from the reading)
- Pythagoras's cult avoided beans - ancient writers (Pliny) say Pythagoreans believed fava beans could contain the souls of the dead; favas were a symbol of death for Greeks, Egyptians, and Romans (priests of Jupiter couldn't touch or mention them; favas served at Roman funerary feasts, the silicernium).
- Before 1492, "bean" in European texts almost always means the FAVA (green/kidney/lima beans arrived after Columbus).
- Plausible biological explanation: FAVISM, a genetic disorder most common in the Mediterranean - i.e., G6PD deficiency. Eating favas (or inhaling their pollen) triggers hemolytic anemia in susceptible people: red cells break down, causing anemia symptoms, jaundice, even heart failure. Even today about 1 in 12 affected die of favism.
- Take-home: the ancient "bean = death" superstition likely reflects a real, geographically concentrated enzyme deficiency - the same G6PD deficiency that protects against malaria. Nice example of why the same allele can persist: malaria resistance advantage vs favism risk.

## Alternative Uses of Glucose (flexibility of glycolysis + PPP)
Cells route glucose 6-phosphate between PPP (NADPH + ribose 5-P) and glycolysis (NADH, ATP, precursors) depending on needs - the classic four modes:
1. Cell needs BOTH NADPH and ribose 5-P (e.g. proliferating cells): oxidative phase runs, products used directly (G6P -> ribose 5-P + CO2 + 2 NADPH).
2. Cell needs NADPH and ATP (e.g. red blood cell under oxidative stress): oxidative phase + non-oxidative phase recycle pentoses back to F6P/GAP -> glycolysis for ATP. Full global balance above (3 G6P -> 6 NADPH + 3 CO2 + glycolytic intermediates).
3. Cell needs only NADPH (e.g. adipose/fat synthesis): full cycle, pentoses recycled to glucose 6-P and re-run through the oxidative phase repeatedly.
4. Cell needs only ribose 5-P (e.g. rapidly dividing cells with abundant NADPH already): non-oxidative phase runs in REVERSE, making pentoses from glycolytic intermediates without NADPH production.

## Thiamine Deficiency Link
- TPP is the cofactor of transketolase, and also of PDH and alpha-ketoglutarate dehydrogenase.
- Severe thiamine (B1) deficiency -> beriberi and Wernicke-Korsakoff syndrome. Wernicke encephalopathy: confusion, ATAXIA, abnormal eye movements, classically associated with chronic alcohol misuse (poor intake + impaired absorption). Untreated, progresses to Korsakoff syndrome: severe memory impairment and confabulation.

## Key exam hooks
- PPP's main function is NADPH (not ATP) + pentoses; cytosolic; oxidative phase irreversible, non-oxidative reversible.
- G6PDH is THE regulated step: inhibited by NADPH, activated by rising NADP+ (i.e., by NADPH consumption).
- Transketolase = 2C units + TPP (B1); transaldolase = 3C units.
- Erythrocytes: PPP is their only NADPH source (no mitochondria) -> why G6PD deficiency causes hemolytic anemia.
- G6PD deficiency: X-linked, ~400M people, favism, malaria resistance, quinine risk.
- The transketolase/TPP link makes transketolase activity an index of thiamine status.