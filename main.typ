#import "datathinking.org-report-template.typ": datathinking
#show: body => datathinking(
  title: "Assessing the Algorithmic Fairness of Large Language Models across Health Care Use Cases",
  authors: (
    (
      name: "Sumanth Ratna",
      affiliation: "Yale University",
      email: "sumanth.ratna@yale.edu",
    ),
    (
      name: "Dr. Jaan Lı",
      affiliation: "One Fact Foundation 
Tartu University",
      email: "jaan@onefact.org",
    ),
  ),
  abstract: "abstract here",
  body,
)

#set heading(numbering: none)
/* 
#outline()

#outline(
  title: [List of Figures],
  target: figure.where(kind: image),
)

#outline(
  title: [List of Tables],
  target: figure.where(kind: table),
)
*/

// GLOSSARY
#let clinicalbert = box[Clinical#smallcaps[Bert]]

= background

as @fiorella_how_2022.

color @twomey_what_2021, 

@heer_mosaic_2023 will be used to visualize all

For this, we have built the phenotype workflow @zelko_developing_2023 

= methods 

We used the @huang_clinicalbert_2020 model to analyze the data.

For the BM-25 algorithm, we use the following equation:
$ (D, Q) = sum_(i=1)^n (k_1 + 1) f(q_i, D) / (k_1 (1 - b + b |D| / a) + f(q_i, D)) $

where $f(q_i, D)$ is the frequency of term $q_i$ in document $D$, $|D|$ is the length of document $D$, and $a$ is the average document length in the collection.

= results


#figure(
  table(
    columns: 4,
    stroke: none,
    [t], [1], [2], [3],
    [y], [0.3s], [0.4s], [0.8s],
  ),
  caption: [test],
)



#figure(
  image("figures/phenotype-workflow-diagram.svg"),
  caption: [The phenotype workflow can help practice data thinking to best validate definitions of health and disease, intellectual property, the market dynamics, etc.],
)


#bibliography("example-zotero-group-shared-bibliography.bib")