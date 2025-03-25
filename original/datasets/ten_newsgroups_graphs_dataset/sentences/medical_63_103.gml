graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "associate-01"
  ]
  node [
    id 1
    label "chain"
  ]
  node [
    id 2
    label "string-entity"
  ]
  node [
    id 3
    label "ill-01"
  ]
  node [
    id 4
    label "statistical"
  ]
  node [
    id 5
    label "-"
  ]
  node [
    id 6
    label "b"
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
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":manner"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":value"
  ]
]
