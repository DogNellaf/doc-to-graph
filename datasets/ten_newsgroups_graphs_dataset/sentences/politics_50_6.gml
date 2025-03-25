graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "say-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "judge-01"
  ]
  node [
    id 3
    label "top"
  ]
  node [
    id 4
    label "involve-01"
  ]
  node [
    id 5
    label "choose-01"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "come-01"
  ]
  node [
    id 8
    label "jurisdiction"
  ]
  node [
    id 9
    label "law"
  ]
  node [
    id 10
    label "-"
  ]
  node [
    id 11
    label "lord"
  ]
  node [
    id 12
    label "hutton"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 12
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG4"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":poss"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
]
