---
tags: [unav, medicine, fmf, radiology, mri, mri-safety, tbl, lecture-notes]
course: FMF (Radiology)
topic: MRI in radiology how it works, clinical uses and safety
lecturer: radiologist (not named in Clip 9); MRI TBL with Dr. Domínguez (per Clip 11) and the biophysics lecturer
transcripts: ["Audio Clip 9.txt", "Audio Clip 12.txt (safety part, MRI TBL)"]
---
# FMF Radiology MRI

## Sources
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/FMF/Audio Clip 9|FMF/Audio Clip 9]] (automatic transcription, errors corrected): radiology lecture on MRI. Starts at the opening ("the security in MRI, that's something that every doctor needs to know") and ends "we'll stop here and we'll begin the TBL for the concepts of safety". Looks complete. Safety was deferred to the TBL "in two weeks" with a doctor transcribed "Bucete"/"Burgette" **[verify]**; Clip 11 names the MRI TBL lecturer as **Dr. Domínguez**.
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/FMF/Audio Clip 12|FMF/Audio Clip 12]]: the **MRI TBL**. Its physics recap (orientations, precession, T1, T2) is in [[FMF Biophysics MRI basics]]; its **safety part** (radiologist, with comments from the biophysics lecturer) and the **TBL cases** are used here (sections 7 to 10).
- Coverage: transcripts first, filled from Lucía ("MRI basics", radiology). Dates not recorded.

## Resources
- Slides: none in the vault; safety slides and the projectile videos are on ADI. "Regarding safety, study these slides" before the TBL.
- Online: an MRI safety website for checking implants (transcript "emery safety.com"; probably mrisafety.com **[verify]**).
- Lucía: [[Universidad de Navarra/Medical Degree/Year 1/Material/FMF notes (FSF)|FMF notes (FSF)]] (Lucía's notes), "MRI basics" (elements, sequences, acquisition, safety, MRI safety labelling). PDF pages not in the page index.
- Related notes: [[FMF Biophysics MRI basics]].

Marking: **[Lucía]** = from Lucía's FMF notes (previous year). **[check]** = sources conflict (named). **[verify]** = looks wrong or garbled, and no vault source settles it. No slides or official notes in the vault for FMF.

## Exam flags from the lecturer
- **Safety is "the most important part for you to know"** (both lecturers): every doctor sends patients to MRI and may enter the room. "This is a TBL after all": the cases at the end are "the most important" (section 10).
- **Both errors matter:** sending a patient with an unsafe implant is a serious risk, but **denying an MRI** that could be done is also a real error, because often no other technique gives the same information.
- **"The magnet is always on"**, repeated many times (sections 3 and 7).
- How the device looks is "not very important for you"; T1 and T2: "the important thing is that you **understand**" them; sequence parameters: "you do not need to know at all".
- Ferromagnetic objects in the **brain** (aneurysm clip) or **eye** are "the worst scenario": "under no circumstances may he enter the room without previously knowing if it's ferromagnetic or not."

## 1. What MRI is
- Imaging method based on **nuclear magnetic resonance**. "Nuclear" is usually dropped to avoid confusion with nuclear medicine: **no radioactive substance** is involved, just a physical phenomenon.
- The phenomenon: under a powerful magnet, atoms given a **very specific radiofrequency** absorb that energy and behave differently; when it stops, they **release the excess energy**. All MRI imaging is based on this.
- History: Nobel Prizes for the phenomenon and for its application to imaging (names transcribed "Latour and North" **[verify]**). The first MRI was huge and needed a whole room; early brain scanners had a very narrow bore.
- Device: similar to CT nowadays but **longer and narrower**: **claustrophobia** can be a problem (sedation possible). A CT takes about 10 s; an MRI keeps you in the magnet **10 to 20 minutes** (exams around half an hour). **Open MRI** exists but usually worse image quality; most are closed bore.

## 2. Advantages and limitations
- **No ionizing radiation** (it uses radiofrequency waves): it cannot alter DNA or induce cancer, as ionizing radiation can (student answer confirmed). Very safe technique.
- **Lots of information**, not just anatomical: function, perfusion; new applications every year.
- **Great contrast between tissues**: CT only shows density (e.g. white and grey matter have almost the same density and are hard to tell apart on CT; on MRI they look completely different).
- Limitations: **expensive**, fewer studies per day (10 to 30 minutes per patient), less available than CT. Moving parts are difficult (each sequence takes minutes; the organ must be still): MRI started with neuro and musculoskeletal imaging; nowadays even the heart.
- AI is reducing acquisition time to a half or a third.

## 3. The four elements
**Magnet, gradients, radiofrequency, coils.**

### Magnet
- The field strength roughly sets image quality: higher field, better quality (though even at 3 T you can get poor images if acquiring very fast).
- **It never turns off**: computers off, lights off, 3 a.m., always on. Nothing ferromagnetic may enter.
- Why: the field comes from current in a **superconducting coil** (kept very cold). Energy is given **once**; the current then circulates forever with no resistance. It cannot simply be switched off. Even with no electricity in the hospital for days, the magnet stays on.
- Emergency only: make the coil stop superconducting; resistance makes the current fade and the field drops ("quench", TBL: about 50 s, losing the helium; a problem to ramp up again; newer machines use little helium and recover it).

### Hydrogen alignment and precession
- Atoms with an **odd number of protons** have a magnetic moment. In the body the main one is **hydrogen** (in water): almost **99% of MRI is based on hydrogen**.
- Normally hydrogen atoms are **randomly oriented**: zero net magnetization. In a strong field they **align** with it, mostly parallel, some opposite, giving a **net magnetic moment**.
- They do not point exactly along the field but **rotate around an axis** (precession) at a **constant angular velocity** that depends on the atom: a specific constant for hydrogen, the same in everyone.
- **Simple formula**: the radiofrequency needed = the atom's constant x the magnetic field. So a 3 T machine uses a different radiofrequency and **different coils** from a 1.5 T machine; coils cannot be exchanged between them.
- [Lucía] This is the **Larmor frequency**.

### Radiofrequency, T1 and T2
- At the right frequency the energy is absorbed and the **flip angle** changes (e.g. 90° for all spins). When the radiofrequency stops, spins return to the lower-energy state, **emitting** energy that is detected to build images.
- **T1 relaxation**: return to the original position; curve going **up**. Called **spin-lattice**: energy given to nearby molecules. With **big molecules** nearby, energy is given easily: **short T1**; small molecules (water): long T1.
- **T2 relaxation**: the radiofrequency also **synchronizes** the spins; when it stops they **desynchronize** and the signal is lost (random directions = zero signal); curve going **down**. Called **spin-spin**: caused by nearby magnetization. **Water** (homogeneous, small molecules): **long T2**; bigger molecules: faster.
- T1 and T2 happen at the same time. They are the only two information sources: hence T1- and T2-weighted images, **no T3 or T4**.
- Classic: **T1-weighted: fat bright**; **T2-weighted: water/fluid very bright**. Fluid signal can be nulled (T2 with fluid attenuation: normal fluid dark, abnormal fluid still bright).
- [Lucía] T1: time for the longitudinal component to reach 63%; T2: transverse component falls to 37%.

### Shielding
- The room must be **shielded against radiofrequency** in both directions (interference with equipment; outside sources would alter images): a **Faraday cage**; the window has a fine metal mesh, like a microwave oven.

### Gradients
- MRI needs a **very homogeneous** field. Then a **small known gradient** is added so that the field (and the needed and returned frequencies) is slightly different at each point (e.g. 2.999 to 3.001 T, transcript "3.111" **[verify]**).
- This tells **where the signal comes from**; without gradients, a lot of signal but no image.
- What the machine records is **k-space** (transcript "sky space" **[verify]**; circular wave patterns); a **Fourier transform** turns it into images.
- Gradients produce the loud **mechanical noise** (TBL, section 8).

### Coils
- A coil must be **as close as possible** to the area of interest; more coils, better quality. Specific coils: head (with a mirror), neck, body, breast (patient prone), knee, finger, eye; several combined for whole-body vascular exams.
- **Exception: spine**: the coils are **inside the table**, which is why the table is thin and hard.

### Sequences (software)
- Many parameters can be changed to weight the signal; hundreds of sequences (30 years ago essentially T1 and T2). Choose the most useful ones per patient.
- **Terminology:** hyperintense / hypointense refer to **signal intensity**, always **relative** to something; there are **no absolute values** as in CT (density).
- [Lucía] Tissue factors: H concentration, T1, T2, dynamic state; operational factors: TR, TE, matrix, field of view, flip angle, number of excitations (no need to know them).

## 4. Clinical examples
- **CNS:** MRI far superior to CT. **Spine:** a tetraplegic patient's CT showed a fracture and some stenosis, but only MRI showed a **haematoma compressing the cord**; for cord compression MRI is mandatory (CT cannot see the cord, especially below the shoulders). CT remains good for bone and lung.
- **Intravenous contrast:** used less than in CT because tissue contrast is already high; used for tumours and inflammatory/infectious disease. **MRI: gadolinium**; **CT: iodinated contrast**.
- **Angiography without contrast** (from the movement of the excited protons); also with contrast.
- Heart, 3D imaging; **susceptibility-weighted** images now more sensitive than CT for iron and calcium (blood, calcium).
- **Fetal imaging**: ultrasound is first line; MRI if an abnormality is suspected.
- **Perfusion**; **functional MRI** (task such as finger tapping alternated with rest; a statistical analysis finds areas with more blood flow: not truly seeing function or thoughts); **tractography** (e.g. where a tumour has displaced the corticospinal tract, for surgical planning with neurophysiology monitoring); **spectroscopy** (main molecules in a tissue); diffusion; fat suppression.

## 5. Safety summary from the lecture
- Very safe in normal conditions; very dangerous with a non-safe device or anything ferromagnetic entering the room (it flies to the magnet and can hit people).
- Responsibility lies with MRI staff and radiologists, but every requesting doctor must know the basics.
- Device labels: **safe**, **conditional**, **unsafe**. With an unsafe ferromagnetic implant (e.g. an old one from 30 years ago) the person cannot even **enter the magnet room**, ever, because the magnet is always on; radiofrequency is only on while acquiring.
- Most medical devices nowadays are safe or conditional.

## 6. Labels and the Spanish "compatible" trap (TBL)
- **MRI safe:** no limitations.
- **MRI unsafe:** never enter the MRI room.
- **MRI conditional:** most implants; MRI possible **if specific conditions are followed** (sometimes just "1.5 T but not 3 T", sometimes many radiofrequency limits). In Spanish translated as "**compatible**", which misleads people into thinking no conditions apply.
- Check implants on an MRI safety website. Everyone entering the room other than the technician and radiologist (including other doctors) fills in an **MRI safety questionnaire**.
- [Lucía] Ferromagnetic materials: iron, nickel, cobalt.

## 7. Static field: the projectile effect (TBL)
- **Main danger: ferromagnetic objects**, pulled towards the bore very fast, with force proportional to their **mass**. Small objects: fast but harmless; large ones become **projectiles**.
- Classic: a patient's **oxygen bottle** (wheelchair with oxygen); a **motorized wheelchair** sucked into the bore; an **office chair** stuck to the magnet (video), easy to remove once a few centimetres away. An old, weak MRI still swings an oxygen bottle back and forth through the bore until it sticks.
- **Safety line: 5 gauss** (transcript "0.5 micro teslas or 5 gauss"; 5 G = 0.5 mT **[check]**). Outside it, nothing is attracted with enough force. Inside, the force rises steeply ("exponential"): a few centimetres can multiply it by 2, 3 or 5; in one metre the field may go from 1 to 50 gauss.
- Biophysics lecturer: this is a very strong **gradient** (how fast the field increases over a short distance). His own experiences: credit cards in a wallet completely erased; a pen with a metal part pulled from his shirt; even a small screw feels a strong force.
- Equipment for the room is **non-ferromagnetic**, e.g. tools with **green handles** (mostly aluminium) are safe; a black-handled one would fly away.
- **Implants:** ferromagnetic implants are attracted, but usually the mass is small; the real worry is a ferromagnetic object **not fixed by fibrous tissue**: **inside the eye** or **inside the skull**. In the brain there is gliosis, which does not anchor things: an old ferromagnetic **aneurysm clip** is "like the first day" decades later; the magnet would move or flip it and cause a massive **subarachnoid haemorrhage**, probably fatal. Aneurysm clips have been non-ferromagnetic for many years, but you must know the exact model.

## 8. Radiofrequency and gradients (TBL)
- Radiofrequency at high field strengths is close to **microwaves**: it can **heat** tissue and damage electronic or metallic implants, like electronics in a microwave oven. Radiofrequency is only on during acquisition.
- **Burns:** a patient wearing clothing with **silver** (antimicrobial lining): silver is not ferromagnetic but is metal; it acts as an **antenna**, absorbs radiofrequency and deposits heat in the skin (burn lines appeared later). Avoid **loops** (patient's arms or feet touching each other) and contact with the bore. **Tattoos** (transcript: they contain iron, ferromagnetic material **[verify]**): not a contraindication; a wet towel over the tattoo can help dissipate heat.
- The machine limits radiofrequency energy: **normal mode (level 0)**; **first level** (machine asks for confirmation, risk slightly higher); **second level forbidden** in patients (only for research on materials).
- **SAR** (specific absorption rate): an **estimate** of radiofrequency absorption; that is why you are asked your **weight** before an MRI. Alternative measure: **B1+rms**, the actual amplitude of the radiofrequency field (B1 = field created by the radiofrequency). The machine still cannot detect metal acting as an antenna.
- **Gradients** cause loud noise during acquisition (some sequences much louder): earplugs (transcript "blocks" **[verify]**). Raised as a question for fetal imaging; no known danger from the noise.

## 9. Superconducting magnet and quench (TBL)
- Emergency (e.g. a person trapped between a chair and the magnet): **quench** lowers the field fast (about 50 seconds) by releasing all the helium; problematic afterwards. Otherwise, removing a stuck object needs great force applied from outside the bore (transcript garbled).

## 10. TBL cases
1. **Accompanying a patient with mobility problems into the scan room: which object need not be removed?**
   - iPhone, plastic cards: not a safety risk for patient or you, but they will probably **stop working**.
   - **Stethoscope**: has ended up on the magnet more than once (doctor wanting to help).
   - **Wheelchair**: the worst; ferromagnetic, will fly to the magnet. Use specific non-ferromagnetic wheelchairs and beds.
   - **Gold and silver jewellery**: **not a problem** to enter the room (not ferromagnetic). If you are having the MRI yourself it is removed anyway (heat, burns, artefacts). If it is attracted by the magnet, it is not real gold or silver.
2. **Relative with steel dental implants placed two days ago:** as a general rule, **anything screwed to the body will not fly away**; most implants lack enough ferromagnetic material. Many **stainless steels** (usually higher quality) are **non-ferromagnetic**. Student: heating? Metal can absorb more radiofrequency, but in bone it is not a real issue: **safe**. Main consequence: **artefacts** (field distortion around the metal), e.g. the mouth region unreadable.
3. **Cochlear implant:** the **external part** (attached by a magnet) must be removed and left outside the room. The **internal part** (electrode into the cochlea) cannot be removed. For many years a contraindication; **nowadays most are MRI conditional**: know the **exact model** and check the conditions. Same for **cardiac pacemakers**: once absolute contraindication, now usually possible under conditions.
4. **Man operated long ago for a small non-traumatic subarachnoid haemorrhage:** non-traumatic, so almost certainly an **aneurysm** treated with a **clip**. The most dangerous case: if ferromagnetic, even one or two metres from the magnet it will flip, the vessel will break and he will most probably die. Must be **completely sure** of the clip material before entering. Same for a ferromagnetic **foreign body in the eye**: contraindication if there is still vision (retina easily damaged); if vision is completely lost, MRI can usually be done.
- [Lucía] Safety: no known effects of static fields on DNA, reproduction or growth; can be done in pregnancy; main risk the projectile effect; heat from radiofrequency controlled by SAR limits.
