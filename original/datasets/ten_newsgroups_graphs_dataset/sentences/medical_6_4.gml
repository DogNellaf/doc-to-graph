graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "talk-01"
  ]
  node [
    id 2
    label "internist"
  ]
  node [
    id 3
    label "real-04"
  ]
  node [
    id 4
    label "club-01"
  ]
  node [
    id 5
    label "multiple"
  ]
  node [
    id 6
    label "temporal-quantity"
  ]
  node [
    id 7
    label "hour"
  ]
  node [
    id 8
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":duration"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
]
