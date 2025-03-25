graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "publication"
  ]
  node [
    id 1
    label "various"
  ]
  node [
    id 2
    label "other"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "organization"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "aiaa"
  ]
  node [
    id 7
    label " ieee"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":topic"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 1
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op1"
  ]
]
