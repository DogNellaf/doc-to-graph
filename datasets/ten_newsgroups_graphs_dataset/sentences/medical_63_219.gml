graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "perspective"
  ]
  node [
    id 1
    label "international"
  ]
  node [
    id 2
    label "or"
  ]
  node [
    id 3
    label "tobacco"
  ]
  node [
    id 4
    label "smoke-02"
  ]
  node [
    id 5
    label "healthy"
  ]
  node [
    id 6
    label "-"
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
    label ":topic"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":polarity"
  ]
]
