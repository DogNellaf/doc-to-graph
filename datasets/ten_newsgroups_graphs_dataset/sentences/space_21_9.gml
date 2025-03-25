graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "sense-02"
  ]
  node [
    id 1
    label "collapse-01"
  ]
  node [
    id 2
    label "balance-01"
  ]
  node [
    id 3
    label "demand-01"
  ]
  node [
    id 4
    label "supply-01"
  ]
  node [
    id 5
    label "-"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":polarity"
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
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG2"
  ]
]
