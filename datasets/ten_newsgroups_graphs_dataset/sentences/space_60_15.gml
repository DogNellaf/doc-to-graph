graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "claim-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "defraud-01"
  ]
  node [
    id 3
    label "waste-01"
  ]
  node [
    id 4
    label "group"
  ]
  node [
    id 5
    label "news"
  ]
  node [
    id 6
    label "this"
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
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":mod"
  ]
]
