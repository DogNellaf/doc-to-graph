graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "or"
  ]
  node [
    id 1
    label "diagnose-01"
  ]
  node [
    id 2
    label "ill-01"
  ]
  node [
    id 3
    label "plenty"
  ]
  node [
    id 4
    label "treat-03"
  ]
  node [
    id 5
    label "possible-01"
  ]
  node [
    id 6
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 6
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
    source 2
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
]
