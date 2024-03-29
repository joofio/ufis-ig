Instance: JMJ-Monuril-product-example
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* type.coding[0] = $medicinal-product-type#MedicinalProduct "Medicinal Product"
* type.coding[+] = $200000025915#200000025916 "Authorised Medicinal Product"
* domain.coding[0] = $medicinal-product-domain#Human "Human use"
* domain.coding[+] = $100000000004#100000000012 "Human use"
* status = $publication-status#active "Active"
* statusDate = "2022-02-21"
* route.coding[0] = $standardterms#20053000 "Oral use"
* route.coding[+] = $100000073345#100000073619 "Oral use"
* legalStatusOfSupply.coding[0] = $legal-status-of-supply#100000072084 "Medicinal product subject to medical prescription"
* legalStatusOfSupply.coding[+] = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $#J01XX01 "fosfomycin"
* classification.coding[+] = $100000093533#100000096354 "fosfomycin"
* marketingStatus.country.coding[0] = urn:iso:std:iso:3166#GB "United Kingdom of Great Britain and Northern Ireland"
* marketingStatus.country.coding[+] = $100000000002#100000000556 "United Kingdom of Great Britain and Northern Ireland"
//DUMMY
* marketingStatus.status.coding[0] = $100000072052#100000072083 "Marketed"
* marketingStatus.status.coding[+] = $100000072052#100000072083 "Marketed"
* marketingStatus.dateRange.start = "1994-03-18"
* name.productName = "Monuril 3g granules for oral solution"
//DUMMY
* combinedPharmaceuticalDoseForm = $200000000004#100000116186 "Powder for solution for injection/infusion"
* name.usage.country.coding.display = "Kingdom of Sweden"
* name.usage.language = urn:ietf:bcp:47#sv "Swedish"
