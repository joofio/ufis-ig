Instance: AMLvitabalans-10mg-Tablet-SE-IS-ING
InstanceOf: PPLIngredient
Usage: #inline

* status = #active
* for[0] = Reference(AMLvitabalans-10mg-Tablet-SE-IS-MPD)
* for[+] = Reference(AMLvitabalans-10mg-Tablet-SE-IS-MID)
* for[+] = Reference(AMLvitabalans-10mg-Tablet-SE-IS-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090079 "Amlodipine besilate"
* substance.strength.presentationRatio.numerator = 13.88 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000085259 "Amlodipine"

* substance.strength.referenceStrength.strengthRatio.numerator = 10 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"