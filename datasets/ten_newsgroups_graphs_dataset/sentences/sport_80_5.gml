graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "finalize-01"
  ]
  node [
    id 2
    label "decide-01"
  ]
  node [
    id 3
    label "case-03"
  ]
  node [
    id 4
    label "athlete"
  ]
  node [
    id 5
    label "both"
  ]
  node [
    id 6
    label "bind-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG0"
  ]
]
