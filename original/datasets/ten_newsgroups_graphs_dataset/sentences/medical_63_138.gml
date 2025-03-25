graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "absent-01"
  ]
  node [
    id 1
    label "surveil-01"
  ]
  node [
    id 2
    label "routine"
  ]
  node [
    id 3
    label "event"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "h7"
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
    label ":mod"
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
]
