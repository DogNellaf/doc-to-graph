graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "time"
  ]
  node [
    id 1
    label "after"
  ]
  node [
    id 2
    label "allocate-01"
  ]
  node [
    id 3
    label "talk-01"
  ]
  node [
    id 4
    label "demonstrate-01"
  ]
  node [
    id 5
    label "party"
  ]
  node [
    id 6
    label "interest-01"
  ]
  node [
    id 7
    label "hands-on"
  ]
  edge [
    source 0
    target 1
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
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":manner"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
]
