---
tags: [unav, medicine, fmf, biophysics, ultrasound, acoustic-impedance, imaging, lecture-notes]
course: FMF (Biophysics)
topic: Ultrasound physics, image formation and safety indices
lecturer: biophysics lecturer, not named in the transcripts; probably Javier Burgete **[verify]**
transcripts: ["ULTRA SOUND FMF.txt", "US & MRI FMF.txt (first part)"]
---
# FMF Biophysics Ultrasound

## Sources
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/FMF/ULTRA SOUND FMF|FMF/ULTRA SOUND FMF]] (automatic transcription, errors corrected). **Starts mid-sentence** in the comparison of ionizing and non-ionizing techniques; ends announcing "the next session we will start with... why do we have grey levels", then a video.
- [[Universidad de Navarra/Medical Degree/Year 1/Transcripts/FMF/US & MRI FMF|FMF/US & MRI FMF]]: the **first part** (grey levels, anechoic regions, thermal and mechanical index) belongs here; from "this is another topic... MRI" onwards it is in [[FMF Biophysics MRI basics]]. It starts mid-sentence, so the opening of that session is missing.
- So: two sessions; the start of each is missing. Doppler was deferred to the **workshop**. Date not recorded.
- Coverage: transcript first, filled from Lucía ("Mechanical waves", "Medical ultrasound", "Effect of acoustic impedance", "Ultrasound imaging", "Ultrasound - safety concerns").

## Resources
- Slides: none in the vault. The echography image with the TI and MI numbers and a video are on his slides / ADI ("I will upload this video").
- Lucía: [[Universidad de Navarra/Medical Degree/Year 1/Material/FMF notes (FSF)|FMF notes (FSF)]] (Lucía's notes), sections above plus "Ultrasound workshop I". PDF pages not in the page index.
- Related notes: [[FMF Biophysics MRI basics]], [[FMF Biophysics Radioprotection]].

Marking: **[Lucía]** = from Lucía's FMF notes (previous year). **[check]** = sources conflict (named). **[verify]** = looks wrong or garbled, and no vault source settles it. No slides or official notes in the vault for FMF.

## Exam flags from the lecturer
- **"Something that you have to remember"**: **total reflection when the impedances are very different**; transmission when they are similar (section 4). "The point is not the equation; the point is the consequences."
- Pressure units: "at least you need to know the **relationship between these three units**" (atm, Pa, mmHg).
- Safety indices to check during an exam: **thermal index below 1**, **mechanical index below 1.9** (section 7).
- Doppler effect will be discussed in the **workshop**.

## 1. Ionizing vs non-ionizing techniques
- Ionizing radiation can break chemical bonds with a **small amount of energy**, so even small doses can have important consequences; that is why it is more dangerous.
- Non-ionizing techniques (ultrasound, MRI) cannot break chemical bonds, at least not easily; they need much more energy to cause damage. They **can** still cause damage if the device is used without control.

## 2. What an ultrasound wave is
- A **mechanical wave**: it creates mechanical forces between parts of a material (pushing or pulling).
- Model: a material made of molecules filling space, with a **movable wall** on one side.
  - Push the wall right: molecules accumulate in front of it, **density increases**: a force on an area, i.e. a **pressure** (compression).
  - Pull it left: molecules spread out, **density decreases** (pulling).
- Vibrate the wall: repeated pushing and pulling = a mechanical wave (a loudspeaker does this). The wave travels from the source to the ear.
- In an ultrasound probe the source is a small **piezoelectric crystal**: an oscillating voltage makes it expand and contract. Unlike a loudspeaker (magnetic system moving a membrane), because the frequencies are much higher.
- Result: a train of compressions moving away from the crystal. Plotted against time, pressure oscillates around a central value, the **atmospheric pressure**: pulling lowers it, pushing raises it. Characterized by **amplitude** and **frequency** (period).
- **Units of pressure:** 1 atm = 1.013 x 10^5 Pa (SI unit) = 760 mmHg. Centimetres of water will come with respiration.
- [Lucía] In fluids only longitudinal (pressure) waves exist; in solids also transverse (shear) waves. "Negative pressure" means below ambient pressure; absolute pressure is always above 0.

## 3. Frequency ranges
| Category | Frequency |
|---|---|
| Infrasound | below 20 Hz |
| Sound | 20 Hz to 20 kHz |
| Ultrasound | above 20 kHz |

- The transcript says "20 GHz" for the upper limit; [Lucía] gives 20 kHz.
- The classification is **anthropocentric**: the range humans can hear.
- Medical devices: **1 to 10 MHz**, about three orders of magnitude above the sound/ultrasound limit. **[check]** [Lucía]: 1 to 20 MHz.
- [Lucía] Diagnostic ultrasound analyses the **reflected** wave (X-rays analyse the transmitted wave). Therapeutic uses: lithotripsy, HIFU.

## 4. Acoustic impedance, reflection and transmission
- A probe on a patient: the wave crosses skin, fat, muscle, liver, perhaps lung or ribs. Each **interface** separates materials with different properties. Two properties matter for a push-and-pull wave: **density** and how hard the material is to compress (its elasticity).
- **Echo** analogy: shouting at a stone wall in the mountains; the sound is reflected and comes back. When two materials have very different properties, the wave "prefers" to stay in its material rather than cross: it is reflected.
- **Air/water example:** air density about 1.4 kg/m³ (as given; **[verify]**), water about 1,000 kg/m³: a factor of about 1,000. Molecules in air pushing on water must move a thousand times more molecules; very hard to transmit the oscillation. (Skin, fat and muscle behave roughly like water for ultrasound.)
- Pressure (N/m²) and the vibration velocity of molecules (m/s) are proportional; the constant is the **acoustic impedance (Z)**. Impedance = resistance to being moved: large Z, hard to move; small Z, easy.
- **Z = density x speed of sound** in the material.

| Material | Density | Speed of sound |
|---|---|---|
| Water | about 10³ kg/m³ | 1,500 m/s |
| Air | about 1.4 kg/m³ **[verify]** | 340 m/s |

- So Z of water is much larger than Z of air.
- **Reflected intensity** = incident intensity times a factor depending on the two impedances: the difference of the impedances squared, over the sum (transcript garbled: "Z of B minus Z of A, squared, and the addition of both"). **[verify]** exact form; [Lucía] has the formula only as an image.
- **Energy is conserved:** incident intensity = reflected + transmitted; knowing one, you get the other.
- **Consequences:**
  - Very different impedances: **everything reflected**, nothing transmitted.
  - Similar impedances: nothing reflected, **everything transmitted**.
- [Lucía] Same two limiting cases; continuity of velocity and pressure at the interface.

## 5. Consequences in the body: shadows and gel
- Order of impedances: **bone > soft tissue (human body) > lung > air**.
- **Lung (air)** and **bone/ribs** are barriers ultrasound practically cannot cross: everything behind them is in **shadow** (hidden).
- **First interface:** air (lowest impedance) to skin would reflect everything; no wave would enter the patient.
- Solution: **gel** between transducer and skin, with impedance similar to the body, so the wave enters and nothing is reflected there.
- Inside: skin, fat, muscle and liver have similar but not equal impedances, so each interface reflects a **small part** of the wave back to the transducer.
- **Image formation:** emit ultrasound, **wait for the echoes**; the **time** of arrival tells where each echo was produced. Echoes at each interface, a big echo at a rib, nothing behind it.
- [Lucía] The transducer is both source and receiver; distance from the round-trip time; image in grey scale proportional to reflected intensity (bright = strong echo, black = none).

## 6. Grey levels and anechoic regions
- Organs are not homogeneous: small vessels, different cells, fat inclusions. These **heterogeneities** are smaller than the wavelength.
- **Wavelength** in tissue: with a typical frequency (garbled in the transcript **[verify]**) and 1,500 m/s, about **1.5 mm** ([Lucía] also gives 1.55 mm). This is also the **minimum detail** visible; nothing below that size can be seen.
- At heterogeneities the wave is sent in different directions: **scattering** (he avoids calling it reflection). In real tissue there is always scattering.
- **Grey level is proportional to heterogeneity**: more heterogeneous, more scattering, brighter. Such material is **echogenic**.
- Two ideas: a clear interface gives a **line** (echo); heterogeneity inside an organ gives small echoes, the **grain** of the image.
- **Completely black region:** a **homogeneous** material (a liquid): no scattering. Called **anechoic** (no echo).
- [Lucía] Fluids and air-filled cavities appear black. Low frequency for depth (less detail), high frequency for superficial structures (more detail).

## 7. Safety: thermal index and mechanical index
- The numbers on the screen come from **absorption**: as the wave propagates inside the tissue (after the interface), a small part is absorbed, intensity decreases.
- Absorbed energy breaks no bonds and causes no ionization: it becomes **heat**.

### Thermal index (TI)
- **TI = power absorbed / power needed to raise the temperature by 1 °C.**
- Must be **below 1**; in the example image **0.3** (index for soft tissue; there is another for bone).
- It is an estimate made by the device, not a measurement.
- Above 1, local temperature rises of 2 °C or more are possible: maybe acceptable in a healthy patient, but in a patient with a local temperature of 39 °C it can be dangerous.

### Mechanical index (MI)
- Background: **vapour pressure**. In a closed box with water below boiling point, molecules vibrate (temperature); some have enough energy to jump into the vapour. Equilibrium when jumps liquid to vapour balance vapour to liquid: the pressure then is the **vapour pressure** at that temperature. **A vapour phase is always present**, without reaching 100 °C.
- In tissue the wave oscillates around normal pressure. Increasing the power increases the amplitude; if the **minimum pressure falls below the vapour pressure**, the liquid (mainly water) can no longer stay liquid: **bubbles** form.
- The **mechanical index** exists to prevent bubble formation. Must be **below 1.9** (depends also on frequency); in the example **1.2**.
- [Lucía] This is **cavitation**; MI is proportional to the peak negative pressure.
