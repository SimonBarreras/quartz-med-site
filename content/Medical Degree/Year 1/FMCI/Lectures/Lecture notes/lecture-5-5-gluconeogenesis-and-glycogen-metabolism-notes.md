# Lecture 5.5 - Gluconeogenesis and Glycogen Metabolism
Course: From the Molecule to the Cell I (Prof. Alberto Perez-Mediavilla; notes author Ruben Pio)
Sources: Lecture notes PDF (2 parts) + slide deck
Reading: Lehninger Ch 14.4 (Gluconeogenesis) and Ch 15.3 (Coordinated regulation of glycolysis and gluconeogenesis)

## Why Glucose Production Is a Necessity
- Body needs ~160 g glucose/day (75% consumed by the brain). Body stores: only ~20 g free glucose + ~500 g glycogen (100 g liver, 400 g muscle).
- Erythrocytes rely EXCLUSIVELY on glucose; the brain uses glucose as its major fuel under normal conditions. Most tissues also need glucose for nucleotide synthesis and the carbohydrate part of glycoproteins/glycolipids.
- Timeline of fasting: after a meal glucose is stored as liver glycogen -> 2-3 h fasting: glycogenolysis releases glucose -> as glycogen falls, adipose TAGs are degraded (fatty acids as alternative fuel, glycerol for gluconeogenesis) and muscle releases amino acids -> ~30 h fasting: liver glycogen mostly depleted, gluconeogenesis becomes the major source of blood glucose.
- Fasting blood glucose normally maintained at ~80-100 mg/dL.

## Gluconeogenesis: Overview
- Definition: synthesis of glucose from noncarbohydrate precursors (lactate, glycerol, most amino acids).
- Site: mainly LIVER; renal cortex contributes (especially prolonged fasting; kidneys use amino acids as their main precursors); minor contribution from intestinal epithelium. Very low in muscle and brain.
- Location within the cell: mitochondria AND cytosol.
- NOT the reverse of glycolysis: pyruvate -> glucose via simple reversal is thermodynamically impossible because glycolysis (glucose -> pyruvate) is highly exergonic. 7 of the 10 reactions are shared (reversible ones); the 3 irreversible glycolytic steps must be BYPASSED with different enzymes:
 1. Hexokinase: glucose + ATP -> G6P (Delta-G'0 = -16.7 kJ/mol)
 2. PFK-1: F6P + ATP -> F1,6BP (Delta-G'0 = -14.2 kJ/mol)
 3. Pyruvate kinase: PEP + ADP -> pyruvate (Delta-G'0 = -31.4 kJ/mol)
- Both pathways therefore run favorably and are independently (but coordinately) regulated.

## Bypass 1: Pyruvate -> Phosphoenolpyruvate (PEP)
- Spans mitochondria and cytosol; costs 2 high-energy phosphates (1 ATP + 1 GTP).
- Steps: pyruvate enters mitochondria -> pyruvate carboxylase converts pyruvate + CO2 -> OXALOACETATE -> OA reduced to MALATE by mitochondrial malate dehydrogenase (OA has NO transporter across the inner membrane, so it leaves as malate via the malate/alpha-ketoglutarate transporter) -> cytosolic malate dehydrogenase reoxidizes malate to OA -> PEP carboxykinase (PEPCK) decarboxylates and phosphorylates OA -> PEP.
- Pyruvate carboxylase: contains BIOTIN (vitamin H/B7) covalently attached via amide bond to a Lys residue; allosteric ACTIVATION by acetyl-CoA = first regulator of the pathway (high acetyl-CoA from fatty acid oxidation signals abundant energy -> make glucose). Also has the anaplerotic role (replenish CAC intermediates).
- The CO2 incorporated by pyruvate carboxylase is released by PEPCK; the carboxylation-decarboxylation sequence is a way to "activate" pyruvate.
- MDH1 (cytosolic) and MDH2 (mitochondrial) are ISOZYMES: different genes, same reaction.
- Bonus consequence: malate shuttle transfers reducing equivalents from mitochondria to cytosol, supplying the cytosolic NADH needed by GAPDH.
- Overall: pyruvate + ATP + GTP + H2O -> PEP + ADP + GDP + Pi + 2 H+. The 2 ATP-equivalent cost makes it favorable.

## Bypasses 2 and 3
- Bypass 2: fructose 1,6-bisphosphatase-1 (FBPase1) hydrolyzes F1,6BP -> F6P + Pi.
- Then phosphohexose isomerase (shared with glycolysis): F6P <-> G6P.
- Bypass 3: glucose 6-phosphatase hydrolyzes G6P -> glucose + Pi. Expressed mainly in LIVER and KIDNEY (less in intestine), NOT in skeletal muscle -> muscle glycogen is used only locally (as G6P), liver/kidney can release free glucose to blood.
- G6P enters the ER via a specific translocase; hydrolysis there; free glucose returns to cytosol via a transporter and exits the hepatocyte via GLUT2.

## Shared reversible reactions (PEP back to F1,6BP)
Six reversible glycolytic reactions in reverse (enolase, phosphoglycerate mutase, phosphoglycerate kinase, GAPDH, triose phosphate isomerase, aldolase). Everything from PEP to GAP must run TWICE (two 3-carbon molecules per glucose).

## Energy Balance
- 2 pyruvate + 4 ATP + 2 GTP + 2 NADH + 2 H+ + 4 H2O -> glucose + 4 ADP + 2 GDP + 6 Pi + 2 NAD+
- Gluconeogenesis is expensive (6 ATP equivalents + 2 NADH per glucose); this energy expenditure is what makes it thermodynamically favorable.

## Gluconeogenic Precursors
- Major hepatic carbon sources: LACTATE (from erythrocytes and exercising skeletal muscle; lactate dehydrogenase -> pyruvate), GLYCEROL (from adipose TAG breakdown; glycerol kinase -> glycerol 3-phosphate -> DHAP via glycerol 3-phosphate dehydrogenase), and AMINO ACIDS (mainly from muscle protein degradation).
- All amino acids except LEUCINE and LYSINE are glucogenic. ALANINE is the most abundant amino acid delivered to the liver (produced in muscle from other amino acids; alanine aminotransferase -> pyruvate).
- KEY EXAM POINT: Animals CANNOT make net glucose from fatty acids. Acetyl-CoA (2 carbons) cannot give net conversion to OA in animals - the 2 carbons it enters the cycle with are lost as 2 CO2 before OA is regenerated. Pyruvate carboxylase fixes this for PYRUVATE but there is no enzyme converting acetyl-CoA to pyruvate/OA in animals.

## Regulation of Gluconeogenesis
Two main regulatory points: (1) pyruvate -> PEP, (2) F1,6BP -> F6P.
- Pyruvate -> OA: pyruvate carboxylase activated by acetyl-CoA. PEPCK inhibited by ADP (low-energy signal). So abundant energy (high acetyl-CoA, low ADP) favors gluconeogenesis. Simultaneously: pyruvate kinase is INHIBITED by PKA-mediated phosphorylation in response to GLUCAGON; pyruvate dehydrogenase is strongly inhibited by acetyl-CoA. Net: high acetyl-CoA favors gluconeogenesis and blocks pyruvate's exit routes (glycolysis and oxidation).
- F1,6BP <-> F6P futile cycle (PFK-1 vs FBPase1) is prevented by reciprocally acting regulators:
 - FRUCTOSE 2,6-BISPHOSPHATE: strongly activates PFK-1, inhibits FBPase1. Glucagon induces its DEGRADATION (via PKA phosphorylating PFK-2/FBPase-2, shifting toward FBPase-2) -> glucagon induces gluconeogenesis, inhibits glycolysis.
 - AMP: activates PFK-1, inhibits FBPase1 -> blocks gluconeogenesis when energy is low.

## Glycogen Metabolism: Structure and Roles
- Glycogen = storage form of glucose in animals: glucose units with alpha1->4 bonds, alpha1->6 branches roughly every 10 residues. Cytosolic granules; virtually all cells can make it, but synthesis matters most in liver and skeletal muscle.
- Liver glycogen = glucose reserve to maintain blood glucose; muscle glycogen = G6P for LOCAL energy only (no glucose 6-phosphatase).
- Synthesis and degradation are separate pathways -> independently regulated.

## Glycogenolysis (Breakdown)
1. Glycogen phosphorylase removes glucose residues from NON-REDUCING ends by phosphorolysis, releasing GLUCOSE 1-PHOSPHATE (not free glucose). Requires PYRIDOXAL PHOSPHATE (vitamin B6) as cofactor. Energetic advantage: glucose is already phosphorylated (saves 1 ATP).
2. Debranching enzyme has two activities: transferase (moves a short oligoglucose segment to another chain) and alpha1->6-glucosidase (hydrolyzes the branch bond, releasing FREE glucose).
3. Some glycogen is also degraded in lysosomes by lysosomal alpha-glucosidase (acid alpha-glucosidase).
4. Phosphoglucomutase: glucose 1-P <-> glucose 6-P.
5. Muscle: G6P enters glycolysis. Liver: G6P -> ER via translocase -> glucose 6-phosphatase -> glucose -> cytosol -> GLUT2 -> blood.

## Glycogenesis (Synthesis)
- Glycogen synthase transfers glucose from UDP-GLUCOSE (activated, high-energy glucose donor) to the non-reducing end forming alpha1->4 bonds.
- Requires a PRIMER of at least 8 glucose residues, generated by GLYCOGENIN (initiates synthesis).
- Branching enzyme introduces the alpha1->6 branches.

## Coordinated Regulation of Glycogen Metabolism
- Breakdown and synthesis are reciprocally regulated via reversible phosphorylation, so they never run simultaneously (prevents futile cycling):
 - Glycogen PHOSPHORYLASE: PHOSPHORYLATED = active (form a); dephosphorylated = inactive (form b).
 - Glycogen SYNTHASE: DEPHOSPHORYLATED = active (form a); phosphorylated = inactive (form b).
- Same phosphorylation event therefore activates breakdown AND inhibits synthesis.

## Hormonal Regulation
- INSULIN: peptide hormone from pancreatic beta cells (islets of Langerhans), released when blood glucose is HIGH. Induces DEPHOSPHORYLATION of both enzymes -> inhibits breakdown, stimulates synthesis. Lowers blood glucose. Acts on liver and muscle.
- EPINEPHRINE: catecholamine from adrenal medulla, released with stress or low glucose (fight-or-flight). Induces PHOSPHORYLATION of both enzymes -> stimulates breakdown (hepatic glycogenolysis to raise blood glucose; muscle glycogenolysis for ATP), inhibits synthesis. Acts on skeletal muscle AND liver.
- GLUCAGON: peptide from pancreatic alpha cells, released when blood glucose is LOW. Like epinephrine: induces phosphorylation -> stimulates breakdown, inhibits synthesis. Acts primarily on the LIVER.
- Epinephrine/glucagon cascade: hormone receptor -> Gs -> adenylyl cyclase -> cAMP up -> PKA activated -> PKA phosphorylates phosphorylase KINASE -> phosphorylates glycogen phosphorylase (active form a). Cascade AMPLIFIES the signal enormously. PKA also phosphorylates glycogen synthase (inactivating) and pyruvate kinase, and phosphorylates PFK-2/FBPase-2 lowering F2,6BP -> whole-liver response to low glucose: glycogenolysis + gluconeogenesis + less glycolysis.
- Muscle extra: phosphorylase kinase also activated by Ca++ during contraction -> links glycogen degradation directly to ATP demand.

## Glycogen Storage Diseases (GSDs / glycogenoses)
Genetic diseases of glycogen metabolism enzymes; glycogen accumulates mainly in liver, muscle, kidney. Frequency low; symptoms mild to fatal. Key ones:
- Type 0 (glycogen synthase, liver): low blood glucose, high ketone bodies, early death.
- Type Ia VON GIERKE (glucose 6-phosphatase, liver): one of the most serious - liver cannot release glucose into blood -> hypoglycemia, enlarged liver, kidney failure. Case presentation: 7-month-old with doll's face, protuberant abdomen, massive hepatomegaly, hypoglycemia, high lactate, hyperlipidemia, hyperuricemia, high anion gap metabolic acidosis. Treatment: frequent high-carbohydrate meals. Type Ib = G6P translocase defect (also infection susceptibility); Ic = Pi transporter.
- Type II POMPE (lysosomal glucosidase; skeletal + cardiac muscle): infantile form death by age 2; juvenile myopathy; adult form like muscular dystrophy.
- Type III CORI/FORBES (debranching enzyme; liver + muscle): infant hepatomegaly, myopathy (IIIb = liver only).
- Type IV ANDERSEN (branching enzyme; liver, skeletal muscle): hepatosplenomegaly, myoglobinuria.
- Type V McARDLE (muscle phosphorylase, skeletal muscle): exercise-induced cramps/pain, myoglobinuria, elevated CK; liver unaffected. Case: 30-year-old woman with persistent CK elevation (~4000 IU/L) and post-exercise weakness; biopsy showed absence of myophosphorylase activity. Treatment: control physical activity, carb-rich diet, simple carbs 5 min before exercising.
- Type VI HERS (liver phosphorylase): enlarged liver.
- Type VII TARUI (muscle PFK-1; muscle + erythrocytes): like type V plus hemolytic anemia.
- Phosphorylase kinase deficiency (VIb/VIII/IX): enlarged liver.
- Type XI FANCONI-BICKEL (GLUT2): failure to thrive, hepatomegaly, rickets, kidney dysfunction.
- Lafora disease: progressive epilepsy from mutations in genes regulating glycogen production; LAFORA BODIES in neurons contain poorly branched glycogen.

## Key exam hooks
- Gluconeogenesis is NOT glycolysis in reverse: 3 bypasses, 7 shared reactions.
- OA cannot cross the inner mitochondrial membrane -> leaves as malate (this shuttle also delivers cytosolic NADH for GAPDH).
- No net glucose from fatty acids in animals (acetyl-CoA carbons lost as CO2 in the cycle).
- Leucine and lysine are the only purely ketogenic amino acids.
- Glucose 6-phosphatase absent in muscle -> muscle glycogen is for local use only.
- Phosphorylase a = active; synthase a = active - opposite phosphorylation logic for the two enzymes.
- Glucagon acts on liver; epinephrine on liver and muscle; insulin on both.