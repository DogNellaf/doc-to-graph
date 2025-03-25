graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "obligate-01"
  ]
  node [
    id 1
    label "infect-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "volunteer-01"
  ]
  node [
    id 4
    label "disease"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "symptom"
  ]
  node [
    id 7
    label "hiv"
  ]
  node [
    id 8
    label "-"
  ]
  node [
    id 9
    label "aids"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":concession"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":polarity"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":topic"
  ]
]
