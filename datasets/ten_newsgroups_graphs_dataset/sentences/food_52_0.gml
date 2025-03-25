graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "reduce-01"
  ]
  node [
    id 2
    label "manufacture-01"
  ]
  node [
    id 3
    label "oil"
  ]
  node [
    id 4
    label "enrich-01"
  ]
  node [
    id 5
    label "risk-01"
  ]
  node [
    id 6
    label "product"
  ]
  node [
    id 7
    label "capable-01"
  ]
  node [
    id 8
    label "amr-unknown"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
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
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
]
