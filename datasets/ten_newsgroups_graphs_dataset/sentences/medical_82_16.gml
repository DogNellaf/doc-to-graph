graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "fail-01"
  ]
  node [
    id 1
    label "speak-out-03"
  ]
  node [
    id 2
    label "against"
  ]
  node [
    id 3
    label "bespeak-01"
  ]
  node [
    id 4
    label "competent-01"
  ]
  node [
    id 5
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
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":polarity"
  ]
]
