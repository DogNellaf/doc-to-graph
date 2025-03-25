graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "act-01"
  ]
  node [
    id 1
    label "voice-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "industry"
  ]
  node [
    id 4
    label "aerospace"
  ]
  node [
    id 5
    label "organization"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "aia"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
]
