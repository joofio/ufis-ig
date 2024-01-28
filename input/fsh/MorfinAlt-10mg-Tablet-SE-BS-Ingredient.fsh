Instance: MorfinAlt-10mg-Tablet-SE-BS-ING
InstanceOf: PPLIngredient
Usage: #inline

* status = #active
* for[0] = Reference(MorfinAlt-10mg-Tablet-SE-BS-MPD)
* for[+] = Reference(MorfinAlt-10mg-Tablet-SE-BS-MID)
* for[+] = Reference(MorfinAlt-10mg-Tablet-SE-BS-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090494 "Morphine hydrochloride"
* substance.strength.presentationRatio.numerator = 10 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091372 "Morphine"

* substance.strength.referenceStrength.strengthRatio.numerator = 7.59 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"