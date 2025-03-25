graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "legal-02"
  ]
  node [
    id 2
    label "problem"
  ]
  node [
    id 3
    label "technical"
  ]
  node [
    id 4
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":domain"
  ]
]
