graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "move-01"
  ]
  node [
    id 2
    label "mummy"
  ]
  node [
    id 3
    label "complain-01"
  ]
  node [
    id 4
    label "impervious-01"
  ]
  node [
    id 5
    label "damage-01"
  ]
  node [
    id 6
    label "xray-01"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 2
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
    target 6
    key 0
    label ":ARG2"
  ]
]
