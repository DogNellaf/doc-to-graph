graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "combine-01"
  ]
  node [
    id 1
    label "experiment-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "particle"
  ]
  node [
    id 4
    label "field"
  ]
  node [
    id 5
    label "magnetometer"
  ]
  node [
    id 6
    label "person"
  ]
  node [
    id 7
    label "collect-01"
  ]
  node [
    id 8
    label "ion"
  ]
  node [
    id 9
    label "electron"
  ]
  node [
    id 10
    label "range"
  ]
  node [
    id 11
    label "energy"
  ]
  node [
    id 12
    label "various"
  ]
  node [
    id 13
    label "receiver"
  ]
  node [
    id 14
    label "radio"
  ]
  node [
    id 15
    label "plasma"
  ]
  node [
    id 16
    label "et-cetera"
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
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":example"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":purpose"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 13
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 16
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":mod"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":mod"
  ]
]
