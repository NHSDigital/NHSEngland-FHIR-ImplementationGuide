# FHIR Specification

This repository is used in the [NHS England FHIR Implementation Guide](https://github.com/NHSDigital/NHSEngland-FHIR-ImplementationGuide) 


 [![NHS England IOPS Validation)](https://github.com/NHSDigital/NHSEngland-FHIR-ImplementationGuide/actions/workflows/terminology.yml/badge.svg)](https://github.com/NHSDigital/NHSEngland-FHIR-ImplementationGuide/actions/workflows/terminology.yml)

## Developers Information
Information on the IG content spell / link / error checking can be found within the [IOPS-FHIR-Test-Scripts repo](https://github.com/NHSDigital/IOPS-FHIR-Test-Scripts/tree/main/IGPageContentValidator).

Information on the QualityControlChecker can be within the [IOPS-FHIR-Test-Scripts repo](https://github.com/NHSDigital/IOPS-FHIR-Test-Scripts/tree/main/QualityControlChecker).

## CapabilityStatement
The CapabilityStatement is used by the validation tool to check which profile to validate against. If no Profile is stated then the base FHIR resource will be used.