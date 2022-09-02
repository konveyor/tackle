<img src="https://raw.githubusercontent.com/konveyor/community/main/brand/logo/konveyor-logo-tackle.svg" alt="Logo"/>

# Tackle

## Refactor Applications to Kubernetes

The Tackle project repositories contain tools that support the modernization and migration of applications to Kubernetes.  

The first tools added to Tackle are the Application Inventory and Pathfinder.  
It comprises 3 microservices and accessible from a common [Tackle UI](https://github.com/konveyor/tackle-ui/).  

* [Tackle Application Inventory](https://github.com/konveyor/tackle-application-inventory) allows users to maintain their portfolio of applications, link them to the business services that they support, define their interdependencies, and use an extensible tagging model to add metadata to describe and categorise them in multiple dimensions. The Application Inventory is the vehicle by which an application can be selected for assessment by Pathfinder.  

* [Tackle Pathfinder](https://github.com/konveyor/tackle-pathfinder) is a questionnaire based tool that assesses the suitability of applications for modernization in order to be deployed in Containers on an enterprise Kubernetes platform. Through interaction with the questionnaire, and review process, the system is enriched with application knowledge which is exposed via a collection of reports. The reports provide information about applications’ suitability for Kubernetes, highlight associated risks, and generate an adoption plan informed by the applications’ prioritization, business criticality and dependencies.  

* [Tackle Controls](https://github.com/konveyor/tackle-controls) are a collection of entities that add value to Application Inventory and the Pathfinder assessment. They comprise of Business Services, Stakeholders, Stakeholder Groups, Job Functions, Tag Types and Tags.  

### Install Tackle on Minikube

[![Install Tackle on Minikube](http://img.youtube.com/vi/jktnGSaIe1M/0.jpg)](http://www.youtube.com/watch?v=jktnGSaIe1M "Install Tackle on Minikube")

### Other tools within the Tackle portfolio

* [Tackle DiVA](https://github.com/konveyor/tackle-diva) is a data-centric application analysis tool. It imports a set of target application source files and provides database/transaction analysis results.

* [Tackle Test Generator](https://github.com/konveyor/tackle-test-generator-cli) is an automatic test-generation and differential-testing tool. Currently, Tacke-test supports unit-level test generation for Java applications; future project plans include adding capabilities for automated generation of end-to-end UI/UX test cases for web applications and test cases for REST APIs.

* [Tackle Container Advisor](https://github.com/konveyor/tackle-container-advisor) is a tool that provides containerization advisory for a large scale application portfolio. It takes a natural language description of applications and recommends whether the applications can be containerized in terms of images from multiple container catalogs (DockerHub, Openshift). In future we plan to support Operators and recommend disposition with explainability.

## Projects

* [Tackle Web UI](https://github.com/konveyor/tackle-ui)
* [Tackle Application Inventory](https://github.com/konveyor/tackle-application-inventory)
* [Tackle Pathfinder](https://github.com/konveyor/tackle-pathfinder)
* [Tackle Controls](https://github.com/konveyor/tackle-controls)
* [Tackle Documentation](https://github.com/konveyor/tackle-documentation)
* [Tackle Commons REST](https://github.com/konveyor/tackle-commons-rest)
* [Tackle Keycloak Theme](https://github.com/konveyor/tackle-keycloak-theme)
* [Tackle DiVA](https://github.com/konveyor/tackle-diva)
* [Tackle Test Generator](https://github.com/konveyor/tackle-test-generator-cli)
* [Tackle Container Advisor](https://github.com/konveyor/tackle-container-advisor)

## Get in touch

* [tackle-dev](https://groups.google.com/g/tackle-dev) conversations group

## Code of Conduct
Refer to Konveyor's Code of Conduct [here](https://github.com/konveyor/community/blob/main/CODE_OF_CONDUCT.md).
