graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "convince-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "analyze-01"
  ]
  node [
    id 4
    label "all"
  ]
  node [
    id 5
    label "deal-01"
  ]
  node [
    id 6
    label "initial"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 7
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
    source 1
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
]
