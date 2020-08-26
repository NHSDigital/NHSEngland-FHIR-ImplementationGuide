

rem PASS - [PractitionerRole] 

java -jar org.hl7.fhir.validator.jar PractitionerRole-pass.xml -version 4.0.1 -tx https://r4.ontoserver.csiro.au/fhir -ig https://packages.simplifier.net/UK.Spine.r4/-/UK.Spine.r4-0.0.9-dev.tgz  -profile https://fhir.nhs.uk/R4/StructureDefinition/Spine-PractitionerRole



rem FAIL - [Patient] 

java -jar org.hl7.fhir.validator.jar Patient-PDS-fail.json -version 4.0.1 -tx https://r4.ontoserver.csiro.au/fhir -ig https://packages.simplifier.net/UK.Spine.r4/-/UK.Spine.r4-0.0.9-dev.tgz  -profile https://fhir.nhs.uk/R4/StructureDefinition/Spine-Patient

rem PASS - [Patient] 

java -jar org.hl7.fhir.validator.jar Patient-EPS-pass.json -version 4.0.1 -tx https://r4.ontoserver.csiro.au/fhir -ig https://packages.simplifier.net/UK.Spine.r4/-/UK.Spine.r4-0.0.9-dev.tgz  -profile https://fhir.nhs.uk/R4/StructureDefinition/Spine-Patient



rem PASS - [Practitioner] 

java -jar org.hl7.fhir.validator.jar Practitioner.xml -version 4.0.1 -tx https://r4.ontoserver.csiro.au/fhir -ig https://packages.simplifier.net/UK.Spine.r4/-/UK.Spine.r4-0.0.9-dev.tgz  -profile https://fhir.nhs.uk/R4/StructureDefinition/Spine-Practitioner



rem PASS - [Organization] 

java -jar org.hl7.fhir.validator.jar Organization.xml -version 4.0.1 -tx https://r4.ontoserver.csiro.au/fhir -ig https://packages.simplifier.net/UK.Spine.r4/-/UK.Spine.r4-0.0.9-dev.tgz  -profile https://fhir.nhs.uk/R4/StructureDefinition/Spine-Organization

rem PASS - [Organisation-2] 

java -jar org.hl7.fhir.validator.jar Organisation-2.json -version 4.0.1 -tx https://r4.ontoserver.csiro.au/fhir -ig https://packages.simplifier.net/UK.Spine.r4/-/UK.Spine.r4-0.0.9-dev.tgz  -profile https://fhir.nhs.uk/R4/StructureDefinition/Spine-Organization


rem PASS - [PractitionerRole - json] 

java -jar org.hl7.fhir.validator.jar PractitionerRole-2.json -version 4.0.1 -tx https://r4.ontoserver.csiro.au/fhir -ig https://packages.simplifier.net/UK.Spine.r4/-/UK.Spine.r4-0.0.9-dev.tgz  -profile https://fhir.nhs.uk/R4/StructureDefinition/Spine-PractitionerRole
