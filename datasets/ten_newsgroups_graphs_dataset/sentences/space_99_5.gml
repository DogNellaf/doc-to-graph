graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "fly-01"
  ]
  node [
    id 2
    label "aircraft"
  ]
  node [
    id 3
    label "control-01"
  ]
  node [
    id 4
    label "react-01"
  ]
  node [
    id 5
    label "all"
  ]
  node [
    id 6
    label "wire"
  ]
  node [
    id 7
    label "by"
  ]
  node [
    id 8
    label "part"
  ]
  node [
    id 9
    label "thing"
  ]
  node [
    id 10
    label "name"
  ]
  node [
    id 11
    label "at-least"
  ]
  node [
    id 12
    label "rcs"
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
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":manner"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 11
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
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":part"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":name"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":op1"
  ]
]
