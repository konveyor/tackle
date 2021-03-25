<img src="https://raw.githubusercontent.com/konveyor/community/main/brand/logo/konveyor-logo-tackle.svg" alt="Logo"/>

# tackle

## Refactor Applications to Kubernetes
The tackle project repositories contain applications that support the modernization and migration of applications to Kubernetes.  

The first application added to tackle is the Application Inventory / Pathfinder.  
It comprises 3 microservices and accessible from a common [Tackle UI](https://github.com/konveyor/tackle-ui/).  

The Application Inventory allows users to maintain their portfolio of applications, link them to the business services that they support, define their interdependencies, and use an extensible tagging model to add metadata to describe and categorise them in multiple dimensions.  

The Application is the vehicle by which application can be selected for assessment by Pathfinder.  

[Tackle Pathfinder](https://github.com/konveyor/tackle-pathfinder) is a questionnaire based tool that assesses the suitability of applications for deployment on an enterprise Kubernetes platform.  

Through interaction with the questionnaire, and review process, the system is enriched with application knowledge which is exposed via a collection of reports.  

The reports provide information about applications’ suitability for Kubernetes, highlight associated risks, and generate an adoption plan informed by the applications’ prioritization, business criticality and dependencies.  

The Controls are a collection of entities that add value to Application Inventory and the Pathfinder assessment.  

They comprise Business Services, Stakeholders, Stakeholder Groups, Job Functions, Tag Types and Tags.  
