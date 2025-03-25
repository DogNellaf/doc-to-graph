graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "leave-17"
  ]
  node [
    id 1
    label "or"
  ]
  node [
    id 2
    label "approve-01"
  ]
  node [
    id 3
    label "file"
  ]
  node [
    id 4
    label "reject-01"
  ]
  node [
    id 5
    label "last"
  ]
  node [
    id 6
    label "after"
  ]
  node [
    id 7
    label "over-01"
  ]
  node [
    id 8
    label "discuss-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
]
