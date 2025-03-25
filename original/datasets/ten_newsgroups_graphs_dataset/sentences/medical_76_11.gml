graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "succeed-01"
  ]
  node [
    id 1
    label "anyone"
  ]
  node [
    id 2
    label "treat-03"
  ]
  node [
    id 3
    label "disease"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "amr-unknown"
  ]
  node [
    id 6
    label "epstein-barr"
  ]
  node [
    id 7
    label "syndrome"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":polarity"
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
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op2"
  ]
]
