graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "ask-02"
  ]
  node [
    id 1
    label "ballot"
  ]
  node [
    id 2
    label "vote-01"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "reside-01"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "scheme"
  ]
  node [
    id 7
    label "charge-01"
  ]
  node [
    id 8
    label "congest-01"
  ]
  node [
    id 9
    label "propose-01"
  ]
  node [
    id 10
    label "council"
  ]
  node [
    id 11
    label "city"
  ]
  node [
    id 12
    label "name"
  ]
  node [
    id 13
    label "host"
  ]
  node [
    id 14
    label "improve-01"
  ]
  node [
    id 15
    label "transport-01"
  ]
  node [
    id 16
    label "fund-01"
  ]
  node [
    id 17
    label "edinburgh"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 5
    target 13
    key 0
    label ":op3"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG3"
  ]
  edge [
    source 9
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":name"
  ]
  edge [
    source 12
    target 17
    key 0
    label ":op1"
  ]
  edge [
    source 14
    target 13
    key 0
    label ":consist"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":ARG1"
  ]
  edge [
    source 16
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 16
    target 6
    key 0
    label ":ARG0"
  ]
]
