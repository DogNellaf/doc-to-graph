graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "ask-01"
  ]
  node [
    id 1
    label "amr-unknown"
  ]
  node [
    id 2
    label "now"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "kelly"
  ]
  node [
    id 6
    label "holmes"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":beneficiary"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op2"
  ]
]
