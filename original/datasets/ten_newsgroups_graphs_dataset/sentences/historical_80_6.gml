graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "believe-01"
  ]
  node [
    id 1
    label "work-01"
  ]
  node [
    id 2
    label "slave"
  ]
  node [
    id 3
    label "it"
  ]
  node [
    id 4
    label "multiple"
  ]
  node [
    id 5
    label "temporal-quantity"
  ]
  node [
    id 6
    label "year"
  ]
  node [
    id 7
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":duration"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":unit"
  ]
]
