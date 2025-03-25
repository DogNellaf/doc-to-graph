graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "defraud-01"
  ]
  node [
    id 1
    label "promote-01"
  ]
  node [
    id 2
    label "treat-03"
  ]
  node [
    id 3
    label "or"
  ]
  node [
    id 4
    label "lack-01"
  ]
  node [
    id 5
    label "thing"
  ]
  node [
    id 6
    label "evidence-01"
  ]
  node [
    id 7
    label "oppose-01"
  ]
  node [
    id 8
    label "know-01"
  ]
  node [
    id 9
    label "person"
  ]
  node [
    id 10
    label "practice-01"
  ]
  node [
    id 11
    label "honest-01"
  ]
  node [
    id 12
    label "error"
  ]
  node [
    id 13
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":purpose"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":condition"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 13
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 8
    key 0
    label ":condition"
  ]
  edge [
    source 12
    target 4
    key 0
    label ":ARG1"
  ]
]
