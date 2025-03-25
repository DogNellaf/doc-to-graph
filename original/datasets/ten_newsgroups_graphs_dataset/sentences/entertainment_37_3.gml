graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "fall-01"
  ]
  node [
    id 1
    label "audience"
  ]
  node [
    id 2
    label "broadcast-program"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "prime-time"
  ]
  node [
    id 5
    label "percentage-entity"
  ]
  node [
    id 6
    label "season"
  ]
  node [
    id 7
    label "last"
  ]
  node [
    id 8
    label "fox"
  ]
  node [
    id 9
    label "600000"
  ]
  node [
    id 10
    label "5900000"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 1
    label ":ARG3"
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
    label ":mod"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":value"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":value"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
]
