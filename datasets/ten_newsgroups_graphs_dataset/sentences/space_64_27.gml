graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "speak-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "other"
  ]
  node [
    id 5
    label "-"
  ]
  node [
    id 6
    label "mcc"
  ]
  node [
    id 7
    label "paul"
  ]
  node [
    id 8
    label "dietz"
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
    source 1
    target 5
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":beneficiary"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":op2"
  ]
]
