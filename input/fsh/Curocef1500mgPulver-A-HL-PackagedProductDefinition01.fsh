Instance: Curocef1500mgPulver-A-HL-PPD01
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier.system = "http://ema.europa.eu/fhir/pcId"
* identifier.value = "128827001"
* packageFor = Reference(Curocef1500mgPulver-A-HL-MPD)
* containedItemQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002164
* containedItemQuantity.code.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* containedItemQuantity.code.extension.valueInteger = 1
* description = "Farblose Glasampulle mit einem Brombutylkautschuk-Stopfen und Aluminium-Verschluss mit aufklappbarem Kunststoffdeckel, die 1500 mg Cefuroxim (als Cefuroxim-Natrium) Pulver enthält"
* marketingStatus.extension.url = "http://ema.europa.eu/fhir/extension/riskOfSupplyShortage"
* marketingStatus.extension.valueCoding = $riskOfSupplyShortage#False "False"
* marketingStatus.country.coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* marketingStatus.country.coding.extension.valueInteger = 1
* marketingStatus.country.coding = $100000000002#100000000330 "Austria"
* marketingStatus.status.coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* marketingStatus.status.coding.extension.valueInteger = 1
* marketingStatus.status.coding = $100000072052#100000072074 "Not Marketed"
* marketingStatus.dateRange.start = "1979-09-13"
* packaging.identifier.system = "http://ema.europa.eu/fhir/dataCarrierIdentifier"
* packaging.identifier.value = "12345678905678"
* packaging.type.coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* packaging.type.coding.extension.valueInteger = 1
* packaging.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* packaging.type.coding.code = #100000073498
* packaging.type.coding.display = "Box"
* packaging.quantity = 1
* packaging.material.coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* packaging.material.coding.extension.valueInteger = 1
* packaging.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* packaging.material.coding.code = #200000003529
* packaging.material.coding.display = "Cardboard"
* packaging.packaging.type.coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* packaging.packaging.type.coding.extension.valueInteger = 1
* packaging.packaging.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* packaging.packaging.type.coding.code = #100000073490
* packaging.packaging.type.coding.display = "Ampoule"
* packaging.packaging.quantity = 1
* packaging.packaging.material.coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* packaging.packaging.material.coding.extension.valueInteger = 1
* packaging.packaging.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* packaging.packaging.material.coding.code = #200000003204
* packaging.packaging.material.coding.display = "Glass type I"
* packaging.packaging.containedItem.item.reference = Reference(Curocef1500mgPulver-A-HL-MID)
* packaging.packaging.containedItem.amount.value = 1
* packaging.packaging.containedItem.amount.system = "http://spor.ema.europa.eu/v1/lists/100000110633"
* packaging.packaging.containedItem.amount.code = #100000110756
* packaging.packaging.containedItem.amount.code.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* packaging.packaging.containedItem.amount.code.extension.valueInteger = 1