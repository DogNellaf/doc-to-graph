graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "balance-01"
  ]
  node [
    id 2
    label "supply-01"
  ]
  node [
    id 3
    label "demand-01"
  ]
  node [
    id 4
    label "always"
  ]
  node [
    id 5
    label "change-01"
  ]
  node [
    id 6
    label "price-01"
  ]
  node [
    id 7
    label "amr-unknown"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":ARG2"
  ]
]
