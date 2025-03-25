graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "need-01"
  ]
  node [
    id 1
    label "vehicle"
  ]
  node [
    id 2
    label "roll-01"
  ]
  node [
    id 3
    label "achieve-01"
  ]
  node [
    id 4
    label "attitude"
  ]
  node [
    id 5
    label "new-01"
  ]
  node [
    id 6
    label "after"
  ]
  node [
    id 7
    label "cause-01"
  ]
  node [
    id 8
    label "amr-unknown"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":purpose"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG0"
  ]
]
