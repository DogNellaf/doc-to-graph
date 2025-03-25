graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "system"
  ]
  node [
    id 2
    label "operate-01"
  ]
  node [
    id 3
    label "process-01"
  ]
  node [
    id 4
    label "4.1"
  ]
  node [
    id 5
    label "4.4"
  ]
  node [
    id 6
    label "5.4"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 0
    target 1
    key 2
    label ":op3"
  ]
  edge [
    source 0
    target 1
    key 3
    label ":op4"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
]
