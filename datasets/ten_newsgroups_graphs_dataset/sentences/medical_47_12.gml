graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "product"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "modify-01"
  ]
  node [
    id 3
    label "arter"
  ]
  node [
    id 4
    label "miscellaneous"
  ]
  node [
    id 5
    label "health.diabetes"
  ]
  node [
    id 6
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":polarity"
  ]
]
