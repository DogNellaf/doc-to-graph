graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "guide-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "committee"
  ]
  node [
    id 3
    label "steer-01"
  ]
  node [
    id 4
    label "international"
  ]
  node [
    id 5
    label "program"
  ]
  node [
    id 6
    label "science"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
]
