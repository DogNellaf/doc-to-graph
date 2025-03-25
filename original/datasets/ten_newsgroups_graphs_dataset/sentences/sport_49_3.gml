graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "ban-01"
  ]
  node [
    id 1
    label "compete-01"
  ]
  node [
    id 2
    label "pair"
  ]
  node [
    id 3
    label "country"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "respond-01"
  ]
  node [
    id 7
    label "reject-01"
  ]
  node [
    id 8
    label "explain-01"
  ]
  node [
    id 9
    label "provisional"
  ]
  node [
    id 10
    label "greece"
  ]
  node [
    id 11
    label "-"
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
    source 0
    target 5
    key 0
    label ":condition"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":manner"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":op1"
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
    source 6
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG0"
  ]
]
