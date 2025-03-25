graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "chamber"
  ]
  node [
    id 2
    label "twist-01"
  ]
  node [
    id 3
    label "nozzle"
  ]
  node [
    id 4
    label "magnet"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
