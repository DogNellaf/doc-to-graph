graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "wait-01"
  ]
  node [
    id 1
    label "we"
  ]
  node [
    id 2
    label "until"
  ]
  node [
    id 3
    label "clear-01"
  ]
  node [
    id 4
    label "vehicle"
  ]
  node [
    id 5
    label "tower"
  ]
  node [
    id 6
    label "before"
  ]
  node [
    id 7
    label "roll-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 5
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
    target 4
    key 0
    label ":ARG1"
  ]
]
