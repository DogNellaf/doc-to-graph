graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "number-01"
  ]
  node [
    id 1
    label "casualty"
  ]
  node [
    id 2
    label "civilian"
  ]
  node [
    id 3
    label "cause-01"
  ]
  node [
    id 4
    label "war"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "direct-02"
  ]
  node [
    id 7
    label "close-to"
  ]
  node [
    id 8
    label "world"
  ]
  node [
    id 9
    label "i"
  ]
  node [
    id 10
    label "-"
  ]
  node [
    id 11
    label "10000"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
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
    target 1
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
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op3"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":op1"
  ]
]
