graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "find-01"
  ]
  node [
    id 1
    label "deficient"
  ]
  node [
    id 2
    label "calcium"
  ]
  node [
    id 3
    label "colony"
  ]
  node [
    id 4
    label "most"
  ]
  node [
    id 5
    label "deposit-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":topic"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":domain"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG2"
  ]
]
