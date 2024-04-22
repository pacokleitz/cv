#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= Paco Kleitz

kpaco\@proton.me |
#link("https://github.com/pacokleitz")[github.com/pacokleitz] | 
#link("https://kpaco.dev")[kpaco.dev] |
#link("https://linkedin.com/in/pacokleitz")[linkedin.com/in/pacokleitz]

Software engineer specializing in DevOps and Site Reliability Engineering, dedicated to driving efficiency and reliability in the realms of Cloud Infrastructure, Software and Machine Learning.

== Work Experience
#chiline()

#link("https://kili-technology.com")[*Kili Technology*] #h(1fr) 09/2023 -- Present \
DevOps/SRE Engineer #h(1fr) Remote / Paris, France \
- Implemented cost-saving measures on cloud infrastructure for both GCP and Azure, leading to a 60% reduction in expenses.
- Worked closely with clients to facilitate the on-premise deployment of Kili's data labeling solution.
- Oversaw the configuration and deployment of key infrastructure components.
- Created monitoring jobs and alerts to track critical resource expiration, enhancing system reliability.

#link("https://troops.fr")[*Troops*] #h(1fr) 09/2022 -- 09/2023 \
DevOps/SRE Engineer #h(1fr) Remote / Lyon, France \
- Led upgrades and maintenance of Kubernetes (EKS) cluster components, ensuring system performance and security.
- Expanded observability with Datadog monitoring, facilitating proactive issue resolution.
- Strengthened Kubernetes cluster security with Kyverno policies and vulnerability scans.
- Streamlined operations through efficient CI/CD processes.
- Established a disaster recovery strategy for all AWS resources.

#link("https://ircad.fr")[*IRCAD*] #h(1fr) 09/2021 -- 09/2022 \
Software Engineer #h(1fr) Strasbourg, France \
- Spearheaded the development of a web platform for evaluating the performance of machine learning models.
- Pioneered experiments involving semi-synthetic dataset generation.
- Led the training and benchmarking efforts for a range of computer vision models.
- Facilitated the integration of multiple machine learning models into a unified web service.

== Education
#chiline()

*University of Strasbourg* #h(1fr) \
Master of Software Science and Engineering #h(1fr) \
- Specialized in distributed systems, large-scale data processing, formal methods, advanced algorithms, compilers, software architecture, advanced programming, cybersecurity, and research in blockchain consensus.

*University of Strasbourg* #h(1fr) \
Bachelor of Computer Science #h(1fr) \
- Studied algorithms and data structures, cryptography, parallel programming, functional programming, logic programming, local networks, network algorithms, artificial intelligence, analysis, and linear algebra.

== Skills
#chiline()

*DevOps:* Kubernetes, Terraform, Ansible, Docker, AWS, GCP, Azure, Datadog, CI/CD, ArgoCD, Nginx, Postgres, Git, Linux \
*Programming:* Go, Python, Rust, TypeScript, Bash, C, SQL \
*Areas:* Distributed Systems, Back-End Development, Machine Learning, AI, Blockchain

== Certifications
#chiline()

- Certified Kubernetes Administrator (CKA)

== Languages
#chiline()

- French: Native proficiency
- English: Fluent (Professionally)
- German: Proficient (Bilingual school education from ages 4 to 14)
