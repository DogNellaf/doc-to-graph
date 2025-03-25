graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "skeptical"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "trade-01"
  ]
  node [
    id 3
    label "market"
  ]
  node [
    id 4
    label "stock"
  ]
  node [
    id 5
    label "herald-01"
  ]
  node [
    id 6
    label "report-01"
  ]
  node [
    id 7
    label "last"
  ]
  node [
    id 8
    label "deal-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":topic"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
]
