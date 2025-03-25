graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "thing"
  ]
  node [
    id 2
    label "summarize-01"
  ]
  node [
    id 3
    label "vehicle"
  ]
  node [
    id 4
    label "estimate-01"
  ]
  node [
    id 5
    label "state"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "massachussetts"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
]
