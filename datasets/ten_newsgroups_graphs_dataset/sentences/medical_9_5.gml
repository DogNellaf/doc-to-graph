graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "treat-03"
  ]
  node [
    id 1
    label "open-01"
  ]
  node [
    id 2
    label "artment"
  ]
  node [
    id 3
    label "border-01"
  ]
  node [
    id 4
    label "fascia"
  ]
  node [
    id 5
    label "surgery-01"
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
    source 1
    target 5
    key 0
    label ":manner"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
]
