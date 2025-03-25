graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "event"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "mean-01"
  ]
  node [
    id 3
    label "plan-01"
  ]
  node [
    id 4
    label "abort-01"
  ]
  node [
    id 5
    label "shuttle"
  ]
  node [
    id 6
    label "thing"
  ]
  node [
    id 7
    label "transatlantic"
  ]
  node [
    id 8
    label "abort"
  ]
  node [
    id 9
    label "landing"
  ]
  node [
    id 10
    label "shortwave"
  ]
  node [
    id 11
    label "fading"
  ]
  node [
    id 12
    label "tal"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 12
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":name"
  ]
]
