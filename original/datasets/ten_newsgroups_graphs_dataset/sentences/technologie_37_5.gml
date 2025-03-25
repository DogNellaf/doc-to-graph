graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "be-located-at-91"
  ]
  node [
    id 1
    label "all"
  ]
  node [
    id 2
    label "place"
  ]
  node [
    id 3
    label "wait-01"
  ]
  node [
    id 4
    label "discover-01"
  ]
  node [
    id 5
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":purpose"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
]
