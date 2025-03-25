graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "reject-01"
  ]
  node [
    id 1
    label "heat"
  ]
  node [
    id 2
    label "mean-01"
  ]
  node [
    id 3
    label "thing"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "laser"
  ]
  node [
    id 7
    label "beam"
  ]
  node [
    id 8
    label "particle"
  ]
  node [
    id 9
    label "et-cetera"
  ]
  node [
    id 10
    label "fusion"
  ]
  node [
    id 11
    label "driver"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
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
    source 2
    target 3
    key 1
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 7
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
    source 7
    target 8
    key 0
    label ":mod"
  ]
]
