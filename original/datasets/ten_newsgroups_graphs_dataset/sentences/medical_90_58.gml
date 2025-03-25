graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "decrease-01"
  ]
  node [
    id 2
    label "vision"
  ]
  node [
    id 3
    label "tunnel"
  ]
  node [
    id 4
    label "small"
  ]
  node [
    id 5
    label "sight-01"
  ]
  node [
    id 6
    label "possible-01"
  ]
  node [
    id 7
    label "result-01"
  ]
  node [
    id 8
    label "blind-02"
  ]
  node [
    id 9
    label "total"
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
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG4"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":degree"
  ]
]
