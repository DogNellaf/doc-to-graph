graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "or"
  ]
  node [
    id 1
    label "thing"
  ]
  node [
    id 2
    label "calculate-01"
  ]
  node [
    id 3
    label "pocket"
  ]
  node [
    id 4
    label "amr-unknown"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":instrument"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
]
