Instance: 1c155b07-c992-4989-9e32-ec536782d502
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* language = #FI

* containedItemQuantity.value = 20
* containedItemQuantity.unit = "tablettia"
* identifier.system = "http://ema.europa.eu/fhir/pcId"
* identifier.value = "FI-44680-0001"
* packageFor = Reference(d37bfa6f-ea90-4645-8be4-e7c649dd64f2)
* description = "Repäisypakkaus Alu(Al)/Alu(Al) 20 kpl tabletti, kalvopäällysteinen"
* packaging.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* packaging.type.coding.code = #100000073498
* packaging.type.coding.display = "Box"
* packaging.quantity = 1
* packaging.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* packaging.material.coding.code = #200000003529
* packaging.material.coding.display = "Cardboard"
* packaging.packaging.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* packaging.packaging.type.coding.code = #100000073559
* packaging.packaging.type.coding.display = "Strip"
* packaging.packaging.quantity = 1
* packaging.packaging.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* packaging.packaging.material[=].coding.code = #200000003200
* packaging.packaging.material[=].coding.display = "Aluminium"
* packaging.packaging.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* packaging.packaging.material[=].coding.code = #200000003200
* packaging.packaging.material[=].coding.display = "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(d9271259-c537-473e-8fb3-708b2a1d66ac)
* packaging.packaging.containedItem.amount.value = 20