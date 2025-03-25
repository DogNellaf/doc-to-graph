graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "calamity"
  ]
  node [
    id 1
    label "worldwide"
  ]
  node [
    id 2
    label "resist-01"
  ]
  node [
    id 3
    label "drug"
  ]
  node [
    id 4
    label "antimicrobial-00"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
]
