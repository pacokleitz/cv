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

A passionate  software engineer specializing in DevOps and MLOps, dedicated to driving innovation and efficiency in the realms of Machine Learning and Cloud Infrastructure.

== Work Experience
#chiline()

#link("https://kili-technology.com")[*Kili Technology*] #h(1fr) 09/2023 -- Present \
DevOps Engineer #h(1fr) Remote / Paris, France \
- #lorem(12)
- #lorem(12)
- #lorem(12)
- #lorem(12)

#link("https://troops.fr")[*Troops*] #h(1fr) 09/2022 -- 09/2023 \
Cloud DevOps Engineer #h(1fr) Remote / Lyon, France \
- Led critical upgrades and maintenance of EKS cluster components, ensuring system performance and security.
- Expanded observability with Datadog monitoring, facilitating proactive issue resolution.
- Strengthened Kubernetes cluster security with Kyverno policies and vulnerability scans.
- Streamlined operations through efficient CI/CD processes and established comprehensive disaster recovery strategies.

#link("https://ircad.fr")[*IRCAD*] #h(1fr) 09/2021 -- 09/2022 \
Machine Learning Engineer #h(1fr) Strasbourg, France \
- Spearheaded the development of a web platform for evaluating the performance of machine learning models.
- Pioneered experiments involving semi-synthetic dataset generation.
- Led the training and benchmarking efforts for a range of computer vision models.
- Facilitated the seamless integration of multiple machine learning models into a unified web service.

== Education
#chiline()

*University of Strasbourg* #h(1fr) 2021 -- 2023 \
Master of Software Science and Engineering #h(1fr) Strasbourg, France \
- distributed systems, large-scale data processing, formal methods, advanced algorithms, compilers, software architecture, advanced programming, research (blockchain consensus), cybersecurity…

*University of Strasbourg* #h(1fr) 2018 -- 2021 \
Bachelor of Computer Science #h(1fr) Strasbourg, France \
- algorithms and data structures, cryptography, parallel programming, functional programming, logic programming, local networks, network algorithms, artificial intelligence, analysis, linear algebra...

== Projects
#chiline()

*Modelboard* #h(1fr) 08/2023 -- Present \
Self-hostable platform for evaluating machine learning models performance. \
- Designed a modular framework enabling seamless integration of customizable model evaluation scripts, efficiently executed by dedicated evaluation workers.
- Implemented asynchronous submission processing using the cutting-edge NATS JetStream technology.
- Simplified deployment with user-friendly configuration files, facilitating self-hosted setups via Docker-compose or Helm, promoting accessibility and ease of adoption.
- Effortlessly integrates with popular open-source ML ecosystem tools (ex: MLflow Model Registry and DVC) for enhanced functionality.

== Skills
#chiline()
*DevOps:* Kubernetes, Terraform, Ansible, Docker, AWS, Datadog, CI/CD, ArgoCD, Nginx, Postgres, Git, Linux \
*Programming:* Go, Python, Rust, C, TypeScript, SQL, Bash \
*Expertise:* Distributed Systems, Back-End Development, Machine Learning, AI, Blockchain \
*Languages*: French, English, German